select * from {{ ref('_2__2020') }} 
  union all 
select * from {{ ref('_1__1855') }} 
  union all 
select 1 as dummmy_column_1 
