select * from {{ ref('_2__756') }} 
  union all 
select * from {{ ref('_2__757') }} 
  union all 
select * from {{ ref('_1__351') }} 
  union all 
select 1 as dummmy_column_1 
