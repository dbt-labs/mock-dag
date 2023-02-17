select * from {{ ref('_3__459') }} 
  union all 
select * from {{ ref('_3__460') }} 
  union all 
select * from {{ ref('_3__461') }} 
  union all 
select * from {{ ref('_2__2538') }} 
  union all 
select 1 as dummmy_column_1 
