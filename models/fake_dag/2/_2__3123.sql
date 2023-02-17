select * from {{ ref('_1__3123') }} 
  union all 
select * from {{ ref('_1__3124') }} 
  union all 
select * from {{ ref('_1__3125') }} 
  union all 
select * from {{ ref('_0__13715') }} 
  union all 
select 1 as dummmy_column_1 
