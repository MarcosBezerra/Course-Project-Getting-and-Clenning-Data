
The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data.
The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequencwas used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain



For each record it is provided:
======================================

- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
- Triaxial Angular velocity from the gyroscope. 
- Its activity label. 
Variable Descriptions

Variable  --   Description   

1)activities --     The activity performed
2)fbodyaccjerk-mean-x -- 	    Mean frequency of body accerlation jerk for X direction
3)fbodyaccjerk-mean-y --	    Mean frequency of body accerlation jerk for Y direction
4)fbodyaccjerk-mean-z	--     Mean frequency of body accerlation jerk for Z direction
5)fbodyaccjerk-std-x	--      Standard deviation frequency of body accerlation jerk for X direction
6)fbodyaccjerk-std-y --      Standard deviation frequency of body accerlation jerk for Y direction
7) fbodyaccjerk-std-z	--      Standard deviation frequency of body accerlation jerk for Z direction
8)fbodyaccmag-mean --	        Mean frequency of body acceleration magnitude
9)fbodyaccmag-std	--          Standard deviation of frequency of body acceleration magnitude
10)fbodyacc-mean-x --	          Mean frequency of body acceleration for X direction
11)fbodyacc-mean-y --	          Mean frequency of body acceleration for Y direction
12)fbodyacc-mean-z --	          Mean frequency of body acceleration for Z direction
13)fbodyacc-std-x	--          Standard deviation of frequency of body acceleration for X direction
14)fbodyacc-std-y	--          Standard deviation of frequency of body acceleration for Y direction
15)fbodyacc-std-z	--          Standard deviation of frequency of body acceleration for Z direction
16)fbodybodyaccjerkmag-mean --	Mean frequency of body acceleration jerk magnitude
17)fbodybodyaccjerkmag-std --	  Standard deviation of frequency of body acceleration jerk magnitude
18)fbodybodygyrojerkmag-mean --	Mean frequency of magnitude of body gyroscope jerk measurement
19)fbodybodygyrojerkmag-std --	Standard deviation frequency of magnitude of body gyroscope jerk measurement
20)fbodybodygyromag-mean --	    Mean frequency of magnitude of body gyroscope measurement
21)fbodybodygyromag-std	--    Standard deviation of frequency of magnitude of body gyroscope measurement
22)fbodygyro-mean-x	--        Mean frequency of body gyroscope measurement for X direction
23)fbodygyro-mean-y	--        Mean frequency of body gyroscope measurement for Y direction
24)fbodygyro-mean-z	--        Mean frequency of body gyroscope measurement for Z direction
25)fbodygyro-std-x	--          Standard deviation frequency of body gyroscope measurement for X direction
26)fbodygyro-std-y	--          Standard deviation frequency of body gyroscope measurement for Y direction
27)fbodygyro-std-z	--          Standard deviation frequency of body gyroscope measurement for Z direction
28)subject	Subject  --           ID
29)tbodyaccjerkmag-mean	--    Mean magnitude of body acceleration jerk
30)tbodyaccjerkmag-std	--      Standard deviation of magnitude of body acceleration jerk
31)tbodyaccjerk-mean-x --	      Mean time of body acceleration jerk for X direction
32)tbodyaccjerk-mean-y --	      Mean time of body acceleration jerk for Y direction
33)tbodyaccjerk-mean-z --	      Mean time of body acceleration jerk for Z direction
34)tbodyaccjerk-std-x	--      Standard deviation of time of body acceleration jerk for X direction
35)tbodyaccjerk-std-y	--      Standard deviation of time of body acceleration jerk for Y direction
36)tbodyaccjerk-std-z	--      Standard deviation of time of body acceleration jerk for Z direction
37)tbodyaccmag-mean	--        Mean magnitude of body Acc
38)tbodyaccmag-std --	          Standard deviation of magnitude of body Acc
39)tbodyacc-mean-x --	          Mean time for acceleration of body for X direction
40)tbodyacc-mean-y --	          Mean time for acceleration of body for Y direction
41)tbodyacc-mean-z--	          Mean time for acceleration of body for Z direction
42)tbodyacc-std-x	--          Standard deviation of time for acceleration of body for X direction
43)tbodyacc-std-y	--          Standard deviation of time for acceleration of body for Y direction
44)tbodyacc-std-z	--          Standard deviation of time for acceleration of body for Z direction
45)tbodygyrojerkmag-mean  --	    Mean magnitude of body body gyroscope jerk measurement
46)tbodygyrojerkmag-std --   	Standard deviation of magnitude of body body gyroscope jerk measurement
47)tbodygyrojerk-mean-x	--    Mean jerk signal of body for X direction
48)tbodygyrojerk-mean-y	--    Mean jerk signal of body for Y direction
49)tbodygyrojerk-mean-z	--    Mean jerk signal of body for Z direction
50)tbodygyrojerk-std-x --	      Standard deviation of jerk signal of body for X direction
51)tbodygyrojerk-std-y --	      Standard deviation of jerk signal of body for Y direction
52)tbodygyrojerk-std-z --	      Standard deviation of jerk signal of body for Z direction
53)tbodygyromag-mean --	        Mean magnitude of body gyroscope measurement
54)tbodygyromag-std	--        Standard deviation of magnitude of body gyroscope measurement
55)tbodygyro-mean-x	--        Mean body gyroscope measurement for X direction
56)tbodygyro-mean-y --        	Mean body gyroscope measurement for Y direction
57)tbodygyro-mean-z	--        Mean body gyroscope measurement for Z direction
58)tbodygyro-std-x --	          Standard deviation of body gyroscope measurement for X direction
59)tbodygyro-std-y --          Standard deviation of body gyroscope measurement for Y direction
60)tbodygyro-std-z --	          Standard deviation of body gyroscope measurement for Z direction
61)tgravityaccmag-mean--     	Mean gravity acceleration magnitude
62)tgravityaccmag-std	--      Standard deviation of gravity acceleration magnitude
63)tgravityacc-mean-x --     	Mean time of acceleration of gravity for X direction
64)tgravityacc-mean-y	--      Mean time of acceleration of gravity for Y direction
65)tgravityacc-mean-z	--      Mean time of acceleration of gravity for Z direction
66)tgravityacc-std-x	--        Standard deviation of time of acceleration of gravity for X direction
67)tgravityacc-std-y	--        Standard deviation of time of acceleration of gravity for Y direction
68)tgravityacc-std-z	--        Standard deviation of time of acceleration of gravity for Z direction
