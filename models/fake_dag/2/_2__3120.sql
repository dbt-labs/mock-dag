select * from {{ ref('_1__3120') }} 
  union all 
select * from {{ ref('_1__3121') }} 
  union all 
select * from {{ ref('_1__3122') }} 
  union all 
select * from {{ ref('_0__8807') }} 
  union all 
select 1 as dummmy_column_1 
