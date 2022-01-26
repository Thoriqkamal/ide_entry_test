<?php
$start_date = date('2020-01-01');
$end_date   = date('2020-01-30');
$school = School::select('school_name')
->whereBetween('inaugurated_date', [$start_date, $end_date])
->get();
?>