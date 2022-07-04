/* -*- c++ -*- */
/*
 * Copyright 2022 by SiNK.
 *
 * SPDX-License-Identifier: GPL-3.0-or-later
 */

#include "moving_average_filter_ff_impl.h"
#include <gnuradio/io_signature.h>

namespace gr {
namespace spektrumtest {

using input_type = float;
using output_type = float;

moving_average_filter_ff::sptr moving_average_filter_ff::make(int filter_length)
{
    return gnuradio::make_block_sptr<moving_average_filter_ff_impl>(filter_length);
}


/*
 * The private constructor
 */
moving_average_filter_ff_impl::moving_average_filter_ff_impl(int filter_length)
    : gr::block("moving_average_filter_ff",
                gr::io_signature::make(
                    1 /* min inputs */, 1 /* max inputs */, sizeof(input_type)),
                gr::io_signature::make(
                    1 /* min outputs */, 1 /*max outputs */, sizeof(output_type))),
                    d_filter_length(filter_length),
                    d_filter_length_new(filter_length),
                    d_updated(false)
{
    set_history(d_filter_length-1);
}

int moving_average_filter_ff_impl::filter_length() const { return d_filter_length;}

void moving_average_filter_ff_impl::set_filter_length(int filter_length){
    d_filter_length_new = filter_length;
    d_updated = true;
}

/*
 * Our virtual destructor.
 */
moving_average_filter_ff_impl::~moving_average_filter_ff_impl() {}

void moving_average_filter_ff_impl::forecast(int noutput_items,
                                             gr_vector_int& ninput_items_required)
{
#pragma message( \
    "implement a forecast that fills in how many items on each input you need to produce noutput_items and remove this warning")
    /* <+forecast+> e.g. ninput_items_required[0] = noutput_items */
}

int moving_average_filter_ff_impl::general_work(int noutput_items,
                                                gr_vector_int& ninput_items,
                                                gr_vector_const_void_star& input_items,
                                                gr_vector_void_star& output_items)
{
    const float *in = (float*)(input_items[0]);
    float *out = (float*)(output_items[0]);

    float acc = 0;
    for(int i = d_filter_length; i<noutput_items+d_filter_length; i++){
        for(int q = 0; q<d_filter_length; q++){
            acc = acc + in[i-q];
        }
        out[i-d_filter_length] = acc/d_filter_length;
        acc = 0;
    }
    if(d_updated){
        d_updated = false;
        d_filter_length = d_filter_length_new;
        set_history(d_filter_length-1);
    }

    // Do <+signal processing+>
    // Tell runtime system how many input items we consumed on
    // each input stream.
    consume_each(noutput_items);

    // Tell runtime system how many output items we produced.
    return noutput_items;
}

} /* namespace spektrumtest */
} /* namespace gr */
