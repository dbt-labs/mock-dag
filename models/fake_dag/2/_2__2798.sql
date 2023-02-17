select * from {{ ref('_1__2798') }} 
  union all 
select * from {{ ref('_0__11090') }} 
  union all 
select 1 as dummmy_column_1 
