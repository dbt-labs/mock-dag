select * from {{ ref('_1__3226') }} 
  union all 
select * from {{ ref('_1__3227') }} 
  union all 
select * from {{ ref('_1__3228') }} 
  union all 
select 1 as dummmy_column_1 
