select * from {{ ref('_1__2569') }} 
  union all 
select * from {{ ref('_1__2570') }} 
  union all 
select * from {{ ref('_0__17915') }} 
  union all 
select 1 as dummmy_column_1 
