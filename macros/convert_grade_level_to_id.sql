{% macro convert_grade_level_to_id(grade_level) %}
    case {{ grade_level }}
        when 'Infant/toddler'               then -5
        when 'P2'                           then -4
        when 'P3'                           then -3
        when 'P'                            then -2
        when 'PK'                           then -2
        when 'Preschool/Prekindergarten'    then -2
        when 'TK'                           then -1
        when 'Transitional Kindergarten'    then -1
        when '0'                            then 0
        when 'K'                            then 0
        when 'K1'                           then 0
        when 'Kindergarten'                 then 0
        when '1'                            then 1
        when '01'                           then 1
        when 'First grade'                  then 1
        when '2'                            then 2
        when '02'                           then 2
        when 'Second grade'                 then 2
        when '3'                            then 3
        when '03'                           then 3
        when 'Third grade'                  then 3
        when '4'                            then 4
        when '04'                           then 4
        when 'Fourth grade'                 then 4
        when '5'                            then 5
        when '05'                           then 5
        when 'Fifth grade'                  then 5
        when '6'                            then 6
        when '06'                           then 6
        when 'Sixth grade'                  then 6
        when '7'                            then 7
        when '07'                           then 7
        when 'Seventh grade'                then 7
        when '8'                            then 8
        when '08'                           then 8
        when 'Eighth grade'                 then 8
        when '9'                            then 9
        when '09'                           then 9
        when 'Ninth grade'                  then 9
        when '10'                           then 10
        when 'Tenth grade'                  then 10
        when '11'                           then 11
        when 'Eleventh grade'               then 11
        when '12'                           then 12
        when 'Twelfth grade'                then 12
        when '13'                           then 13
        when 'Adult'                        then 20
                                            else 999999999
    end
{% endmacro %}
