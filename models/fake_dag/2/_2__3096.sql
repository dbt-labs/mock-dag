select * from {{ ref('_1__3096') }} 
  union all 
select * from {{ ref('_1__3097') }} 
  union all 
select * from {{ ref('_0__17303') }} 
  union all 
select 1 as dummmy_column_1 