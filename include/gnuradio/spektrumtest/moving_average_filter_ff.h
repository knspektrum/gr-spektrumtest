/* -*- c++ -*- */
/*
 * Copyright 2022 by SiNK.
 *
 * SPDX-License-Identifier: GPL-3.0-or-later
 */

#ifndef INCLUDED_SPEKTRUMTEST_MOVING_AVERAGE_FILTER_FF_H
#define INCLUDED_SPEKTRUMTEST_MOVING_AVERAGE_FILTER_FF_H

#include <gnuradio/block.h>
#include <gnuradio/spektrumtest/api.h>

namespace gr {
namespace spektrumtest {

/*!
 * \brief <+description of block+>
 * \ingroup spektrumtest
 *
 */
class SPEKTRUMTEST_API moving_average_filter_ff : virtual public gr::block
{
public:
    typedef std::shared_ptr<moving_average_filter_ff> sptr;

    /*!
     * \brief Return a shared_ptr to a new instance of
     * spektrumtest::moving_average_filter_ff.
     *
     * To avoid accidental use of raw pointers, spektrumtest::moving_average_filter_ff's
     * constructor is in a private implementation
     * class. spektrumtest::moving_average_filter_ff::make is the public interface for
     * creating new instances.
     */



    static sptr make(int filter_length);


    virtual void set_filter_length(int filter_length) = 0;
    virtual int filter_length() const = 0;
};

} // namespace spektrumtest
} // namespace gr

#endif /* INCLUDED_SPEKTRUMTEST_MOVING_AVERAGE_FILTER_FF_H */
