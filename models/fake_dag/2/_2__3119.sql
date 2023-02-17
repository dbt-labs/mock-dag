select * from {{ ref('_1__3119') }} 
  union all 
select * from {{ ref('_1__3120') }} 
  union all 
select * from {{ ref('_0__19043') }} 
  union all 
select 1 as dummmy_column_1 
