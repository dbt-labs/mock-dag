select * from {{ ref('_1__3206') }} 
  union all 
select * from {{ ref('_1__3207') }} 
  union all 
select * from {{ ref('_1__3208') }} 
  union all 
select 1 as dummmy_column_1 
