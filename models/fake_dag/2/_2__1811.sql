select * from {{ ref('_1__1811') }} 
  union all 
select * from {{ ref('_0__5196') }} 
  union all 
select 1 as dummmy_column_1 
