select * from {{ ref('_1__3229') }} 
  union all 
select * from {{ ref('_1__3230') }} 
  union all 
select * from {{ ref('_0__164') }} 
  union all 
select 1 as dummmy_column_1 
