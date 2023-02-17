select * from {{ ref('_1__3078') }} 
  union all 
select * from {{ ref('_1__3079') }} 
  union all 
select * from {{ ref('_0__24') }} 
  union all 
select 1 as dummmy_column_1 
