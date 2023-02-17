select * from {{ ref('_1__728') }} 
  union all 
select * from {{ ref('_0__14222') }} 
  union all 
select 1 as dummmy_column_1 
