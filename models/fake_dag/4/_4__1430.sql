select * from {{ ref('_3__1430') }} 
  union all 
select * from {{ ref('_3__1431') }} 
  union all 
select * from {{ ref('_2__2381') }} 
  union all 
select 1 as dummmy_column_1 
