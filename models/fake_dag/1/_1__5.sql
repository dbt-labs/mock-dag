select * from {{ ref('_0__10') }} 
  union all 
select * from {{ ref('_0__11') }} 
  union all 
select * from {{ ref('_0__12') }} 
  union all 
select 1 as dummmy_column_1 
