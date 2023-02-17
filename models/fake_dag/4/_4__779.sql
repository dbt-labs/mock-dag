select * from {{ ref('_3__779') }} 
  union all 
select * from {{ ref('_3__780') }} 
  union all 
select * from {{ ref('_3__781') }} 
  union all 
select * from {{ ref('_3__782') }} 
  union all 
select * from {{ ref('_2__1208') }} 
  union all 
select 1 as dummmy_column_1 
