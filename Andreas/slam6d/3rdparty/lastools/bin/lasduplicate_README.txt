****************************************************************

  lasduplicate:

  Removes all duplicate points from a LAS/LAZ/ASCII file. In the
  default mode those are xy-duplicate points that have identical
  x and y coordinates. The first point survives, all subsequent
  duplicates are removed. It is also possible to keep the lowest
  points amongst all xy-duplicates via '-lowest_z'.
  
  It is also possible to remove only xyz-duplicates points that
  have all x, y and z coordinates identical via '-unique_xyz'.

  Please license from martin.isenburg@gmail.com to use lasduplicate
  commercially.

  For updates check the website or join the LAStools mailing list.

  http://lastools.org/
  http://groups.google.com/group/lastools/
  http://twitter.com/lastools/
  http://facebook.com/lastools/
  http://linkedin.com/groups?gid=4408378

  Martin @lastools

****************************************************************

example usage:

>> lasduplicate -i *.las

removes all duplicates from all LAS file matching '*.las' and stores
each result to a corresponding LAS file '*_1.las'.

>> lasduplicate -i *.las -lowest_z

same as above but keeps the duplicate with the lowest z coordinate.

>> lasduplicate -i *.txt -iparse xyziat -otxt -oparse xyziat

removes all duplicates from all ASCII file matching '*.txt' that are
then parsed with 'xyziat' and stores each result to a corresponding
ASCII file '*_1.txt'.

>> lasduplicate -i in.las -o out.las

removes all duplicates from the LAS file 'in.las' and stores the
result to the LAS file 'out.las'.

>> lasduplicate -i in.las -o out.las -verbose

same as above but reports every removed point in the stderr.

>> lasduplicate -i in.laz -o out.laz

removes all duplicates from the LASzip compressed file 'in.laz'
and stores the result to the LASzip compressed 'out.laz'.

>> lasduplicate -i in.txt -iparse xyzai -o out.txt -oparse xyzai 

removes all duplicates from the ASCII file 'in.txt' and stores
the result to the ASCII file 'out.txt'.

>> lasduplicate -lof files.txt -merged -o merged.laz

removes all duplicates from the merged points of all LAS/LAZ files
listed in 'files.txt' and stores the merged result to the LASzip
compressed file 'merged.laz'.

>> lasduplicate -lof files.txt -iparse xyzcirn -olas

same as above but for a list of ASCII files, without merging them,
and with storing each result to a LAS file.

for more info:

C:\lastools\bin>lasduplicate -h
Filter points based on their coordinates.
  -clip_tile 631000 4834000 1000 (ll_x, ll_y, size)
  -clip_circle 630250.00 4834750.00 100 (x, y, radius)
  -clip 630000 4834000 631000 4836000 (min_x, min_y, max_x, max_y)
  -clip_x_below 630000.50 (min_x)
  -clip_y_below 4834500.25 (min_y)
  -clip_x_above 630500.50 (max_x)
  -clip_y_above 4836000.75 (max_y)
  -clip_z 11.125 130.725 (min_z, max_z)
  -clip_z_below 11.125 (min_z)
  -clip_z_above 130.725 (max_z)
Filter points based on their return number.
  -first_only
  -last_only
  -keep_return 1 2 3
  -drop_return 3 4
  -single_returns_only
  -double_returns_only
  -triple_returns_only
  -quadruple_returns_only
  -quintuple_returns_only
Filter points based on the scanline flags.
  -drop_scan_direction 0
  -scan_direction_change_only
  -edge_of_flight_line_only
Filter points based on their intensity.
  -keep_intensity 20 380
  -drop_intensity_below 20
  -drop_intensity_above 380
  -drop_intensity_between 4000 5000
Filter points based on their classification.
  -keep_class 1 3 7
  -drop_class 4 2
Filter points based on their point source ID.
  -keep_point_source 3
  -keep_point_source_between 2 6
  -drop_point_source_below 6
  -drop_point_source_above 15
  -drop_point_source_between 17 21
Filter points based on their scan angle.
  -keep_scan_angle -15 15
  -drop_scan_angle_below -15
  -drop_scan_angle_above 15
  -drop_scan_angle_between -25 -23
Filter points based on their gps time.
  -keep_gps_time 11.125 130.725
  -drop_gps_time_below 11.125
  -drop_gps_time_above 130.725
  -drop_gps_time_between 22.0 48.0
Filter points with simple thinning.
  -keep_every_nth 2
  -keep_random_fraction 0.1
  -thin_with_grid 1.0
Transform coordinates.
  -translate_x -2.5
  -scale_z 0.3048
  -rotate_xy 15.0 620000 4100000 (angle + origin)
  -translate_xyz 0.5 0.5 0
  -translate_then_scale_y -0.5 1.001
  -clamp_z 70.5 72.5
Transform raw xyz integers.
  -translate_raw_z 20
  -translate_raw_xyz 1 1 0
  -clamp_raw_z 500 800
Transform intensity.
  -scale_intensity 2.5
  -translate_intensity 50
  -translate_then_scale_intensity 0.5 3.1
Transform scan_angle.
  -scale_scan_angle 1.944445
  -translate_scan_angle -5
  -translate_then_scale_scan_angle -0.5 2.1
Repair points with return number or pulse count of zero.
  -repair_zero_returns
Change classification by replacing one with another.
  -change_classification_from_to 2 4
Transform gps_time.
  -translate_gps_time 40.50
Transform RGB colors.
  -scale_rgb_down (by 256)
  -scale_rgb_up (by 256)
Supported LAS Inputs
  -i lidar.las
  -i lidar.laz
  -i lidar1.las lidar2.las lidar3.las -merged
  -i *.las
  -i flight0??.laz flight1??.laz -single
  -i lidar.txt -iparse xyzti (on-the-fly from ASCII)
  -i lidar.txt -iparse xyzi -itranslate_intensity 1024
  -lof file_list.txt
  -stdin (pipe from stdin)
  -rescale 0.1 0.1 0.1
  -reoffset 600000 4000000 0
Supported LAS Outputs
  -o lidar.las
  -o lidar.laz
  -o xyzta.txt -oparse xyzta (on-the-fly to ASCII)
  -olas -olaz -otxt (specify format)
  -stdout (pipe to stdout)
  -nil    (pipe to NULL)
LAStools (by martin.isenburg@gmail.com) version 110521 (unlicensed)
usage:
lasduplicate -i *.las
lasduplicate -i *.txt -iparse xyzit -otxt -oparse xyzit
lasduplicate -i in.las -o out.las
lasduplicate -i in.laz -o out.laz -verbose
lasduplicate -i in.txt -iparse xyzit -o out.txt -oparse xyzit
lasduplicate -i in.las -nil
lasduplicate -h

---------------

if you find bugs let me (martin.isenburg@gmail.com) know.
