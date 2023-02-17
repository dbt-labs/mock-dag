select * from {{ ref('_1__3294') }} 
  union all 
select * from {{ ref('_1__3295') }} 
  union all 
select * from {{ ref('_1__3296') }} 
  union all 
select * from {{ ref('_0__2019') }} 
  union all 
select 1 as dummmy_column_1 
