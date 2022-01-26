public function getInauguratedSchool()
{
    $get_school = DB::select('SELECT id, school_name, inaugurated_date FROM school');

    return response()->json($get_school, 200);
}

Route::get('/getInauguratedSchool','getSchoolController@getInauguratedSchool');