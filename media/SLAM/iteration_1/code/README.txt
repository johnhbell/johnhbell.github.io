Wheel-to-wheel width of robot b = 0.3 m


Explanation of Files

odom.csv
    Describes wheel motion of robot wheels (in terms of distance traveled,
        not wheel rotation angle).
        Time: Time in seconds. Synchronized with scan data Time.
            Sample rate of 100 Hz.
        s_right: Right wheel traveled path length (in meters)
        s_left: Left wheel traveled path length (in meters)

scan_dist.csv
    Describes distance scan sensed by LIDAR sensor
        First column is Time in seconds. Synchronized with odom data Time.
            Sample rate of 2 Hz.
        First row is Scan Angle (in radians). Negative angles are to the
            right of forward, and positive angles are to the left of
            forward (as per the right-handed standard).
        Each row after the first corresponds to the distances (in meters)
            detected at each scan angle, at a given time. The LIDAR sensor
            has an operating range of 0.3 m - 3 m. A reported distance of
            -1 corresponds to no walls in range.

scan_partition.csv
    Describes a partitioning of the detected distance data into different
        distinct walls
        First column and first row are same as scan_dist.csv
        Each row after the first corresponds to a partitioning of the
            distance data into different walls, for a given time.  Values
            of -1 correspond to no wall being detected.  Multiple instances
            of the same partition value within the same time correspond to
            their angles' distance data belonging to the same wall.  The
            partition values do not necessarily correspond to the same
            walls across time steps; instead, they simply distinguish walls
            within a single time step.  Specifically, they count up from 1
            to the number of walls in view, for any given time step.

scan_partition_labels.csv
    Details a mapping between the partition values for each time step and
        the actual walls they encode
        First column is same as scan_dist.csv
        First row corresponds to a partition value in scan_partition.csv
        Each row after the first provides the actual wall labels
            corresponding to each partition value at each time step.


Noise of Measurements
    For the purposes of analysis, the following noise characteristics can
        be assumed:
    Wheel rolling process noise variance: k_{r/l} = 0.04 (nondimensional)
        This is the same for both wheels, which can be treated as mutually
        independent.
    Scan angle measurement noise variance: R_theta = 0.001^2 rad^2
    Scan distance measurement noise variance: R_dist = 0.075^2 m^2