select * from {{ ref('_0__124') }} 
  union all 
select * from {{ ref('_0__125') }} 
  union all 
select * from {{ ref('_0__126') }} 
  union all 
select * from {{ ref('_0__127') }} 
  union all 
select 1 as dummmy_column_1 
