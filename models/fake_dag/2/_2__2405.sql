select * from {{ ref('_1__2405') }} 
  union all 
select * from {{ ref('_1__2406') }} 
  union all 
select * from {{ ref('_0__11494') }} 
  union all 
select 1 as dummmy_column_1 
