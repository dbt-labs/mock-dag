select * from {{ ref('_1__1663') }} 
  union all 
select * from {{ ref('_0__5040') }} 
  union all 
select 1 as dummmy_column_1 
