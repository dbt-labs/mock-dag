select * from {{ ref('_1__749') }} 
  union all 
select * from {{ ref('_1__750') }} 
  union all 
select * from {{ ref('_0__14872') }} 
  union all 
select 1 as dummmy_column_1 
