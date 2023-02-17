select * from {{ ref('_3__10') }} 
  union all 
select * from {{ ref('_3__11') }} 
  union all 
select * from {{ ref('_3__12') }} 
  union all 
select * from {{ ref('_2__2340') }} 
  union all 
select 1 as dummmy_column_1 
