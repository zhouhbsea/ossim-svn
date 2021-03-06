#pragma ident "$Id: xDayTimeInc.hpp 1895 2009-05-12 19:34:29Z afarris $"
// file: xINCDayTime.hpp

//============================================================================
//
//  This file is part of GPSTk, the GPS Toolkit.
//
//  The GPSTk is free software; you can redistribute it and/or modify
//  it under the terms of the GNU Lesser General Public License as published
//  by the Free Software Foundation; either version 2.1 of the License, or
//  any later version.
//
//  The GPSTk is distributed in the hope that it will be useful,
//  but WITHOUT ANY WARRANTY; without even the implied warranty of
//  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//  GNU Lesser General Public License for more details.
//
//  You should have received a copy of the GNU Lesser General Public
//  License along with GPSTk; if not, write to the Free Software Foundation,
//  Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
//  
//  Copyright 2009, The University of Texas at Austin
//
//============================================================================

// This test provides the same functionality as DayTimeConversionTest.cpp
// but uses the CppUnit unit testing framework.

// This test evaluates the user defined comparision tolerance feature of DayTime

#ifndef XINCDAYTIME_HPP
#define XINCDAYTIME_HPP

#include <cppunit/TestFixture.h>
#include <cppunit/extensions/HelperMacros.h>
#include "StringUtils.hpp"
#include "DayTime.hpp"
#include "icd_200_constants.hpp"

using namespace std;
using namespace gpstk;
using gpstk::DayTime; 
 
class xINCDayTime: public CPPUNIT_NS :: TestFixture
{
	//Test Fixture information, e.g. what tests will be run
	CPPUNIT_TEST_SUITE (xINCDayTime);
	CPPUNIT_TEST (plusEqualsTest);
	CPPUNIT_TEST (addMilliSecTest);
	CPPUNIT_TEST (addMicroSecTest);
	CPPUNIT_TEST (addSecondsTest);
	CPPUNIT_TEST_SUITE_END ();

	public:
		void setUp (void); //Sets up test enviornment
		
	protected:
		
		void StartUp (void);
		void plusEqualsTest (void); 
		void addMilliSecTest (void);
		void addMicroSecTest (void); 
		void addSecondsTest (void);
		void FinishUp (void);
	
	private:
		double tdiff;
		long totalIncrements;
		long incCountUse;
		gpstk::DayTime dtorig;
		gpstk::DayTime dtcopy;
		gpstk::DayTime startTime;
};

#endif

//NOTE: MACRO BELOW!

#define TEST_METHOD(method, incCount, incValue, diffTolerance)     \
      dtcopy = dtorig;                                             \
      totalIncrements=0;                                           \
      incCountUse = incCount/2;                                    \
      for (long j=0; j<incCountUse; ++j)                           \
      {                                                            \
         dtcopy.method(incValue);                                  \
         totalIncrements++;                                        \
      }                                                            \
      for (long j=0; j<incCountUse; ++j)                           \
      {                                                            \
          dtcopy.method(-incValue);                                \
          totalIncrements++;                                       \
      }                                                            \
      tdiff = dtcopy-dtorig;                                       \
      cout << setw(18) << #method;                                 \
      cout << setw(18) << totalIncrements;                         \
      cout << setw(22) << setprecision(10) << tdiff;               \
      cout << setw(21) << setprecision(8) << tdiff * C_GPS_M;      \
      cout << setw(23) << setprecision(5) << diffTolerance;        \
      cout << endl;                                                \
      CPPUNIT_ASSERT(tdiff<diffTolerance);    			   
