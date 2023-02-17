select * from {{ ref('_1__2860') }} 
  union all 
select * from {{ ref('_0__15073') }} 
  union all 
select 1 as dummmy_column_1 
