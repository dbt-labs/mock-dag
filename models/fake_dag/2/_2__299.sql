select * from {{ ref('_1__598') }} 
  union all 
select * from {{ ref('_1__599') }} 
  union all 
select * from {{ ref('_0__4264') }} 
  union all 
select 1 as dummmy_column_1 
