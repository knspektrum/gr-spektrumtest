/* -*- c++ -*- */
/*
 * Copyright 2022 by SiNK.
 *
 * SPDX-License-Identifier: GPL-3.0-or-later
 */

#ifndef INCLUDED_SPEKTRUMTEST_MOVING_AVERAGE_FILTER_FF_IMPL_H
#define INCLUDED_SPEKTRUMTEST_MOVING_AVERAGE_FILTER_FF_IMPL_H

#include <gnuradio/spektrumtest/moving_average_filter_ff.h>

namespace gr {
namespace spektrumtest {

class moving_average_filter_ff_impl : public moving_average_filter_ff
{
private:
    int d_filter_length;
    int d_filter_length_new;
    bool d_updated;
public:
    moving_average_filter_ff_impl(int filter_length);
    ~moving_average_filter_ff_impl();

    // Where all the action really happens
    void forecast(int noutput_items, gr_vector_int& ninput_items_required);


    void set_filter_length(int filter_length) override;

    int filter_length() const override;

    int general_work(int noutput_items,
                     gr_vector_int& ninput_items,
                     gr_vector_const_void_star& input_items,
                     gr_vector_void_star& output_items);
};

} // namespace spektrumtest
} // namespace gr

#endif /* INCLUDED_SPEKTRUMTEST_MOVING_AVERAGE_FILTER_FF_IMPL_H */
