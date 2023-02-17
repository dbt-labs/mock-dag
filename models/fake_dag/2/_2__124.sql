select * from {{ ref('_1__124') }} 
  union all 
select * from {{ ref('_1__125') }} 
  union all 
select * from {{ ref('_0__11993') }} 
  union all 
select 1 as dummmy_column_1 
