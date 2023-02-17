select * from {{ ref('_1__3072') }} 
  union all 
select * from {{ ref('_1__3073') }} 
  union all 
select * from {{ ref('_0__16108') }} 
  union all 
select 1 as dummmy_column_1 
