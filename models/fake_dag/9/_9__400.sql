select * from {{ ref('_8__400') }} 
  union all 
select 1 as dummmy_column_1 
