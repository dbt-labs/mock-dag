select * from {{ ref('_1__3065') }} 
  union all 
select * from {{ ref('_0__11570') }} 
  union all 
select 1 as dummmy_column_1 
