select * from {{ ref('_1__42') }} 
  union all 
select * from {{ ref('_0__11366') }} 
  union all 
select 1 as dummmy_column_1 
