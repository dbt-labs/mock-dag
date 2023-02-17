select * from {{ ref('_1__3300') }} 
  union all 
select * from {{ ref('_1__3301') }} 
  union all 
select * from {{ ref('_1__3302') }} 
  union all 
select * from {{ ref('_1__3303') }} 
  union all 
select * from {{ ref('_0__16826') }} 
  union all 
select 1 as dummmy_column_1 
