select * from {{ ref('_3__1198') }} 
  union all 
select * from {{ ref('_2__466') }} 
  union all 
select 1 as dummmy_column_1 
