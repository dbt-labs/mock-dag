select * from {{ ref('_1__2780') }} 
  union all 
select * from {{ ref('_1__2781') }} 
  union all 
select * from {{ ref('_0__3310') }} 
  union all 
select 1 as dummmy_column_1 
