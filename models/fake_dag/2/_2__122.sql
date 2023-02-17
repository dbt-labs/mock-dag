select * from {{ ref('_1__122') }} 
  union all 
select * from {{ ref('_1__123') }} 
  union all 
select * from {{ ref('_1__124') }} 
  union all 
select * from {{ ref('_1__125') }} 
  union all 
select * from {{ ref('_0__10000') }} 
  union all 
select 1 as dummmy_column_1 
