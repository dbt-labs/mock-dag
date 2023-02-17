select * from {{ ref('_4__459') }} 
  union all 
select * from {{ ref('_4__460') }} 
  union all 
select * from {{ ref('_3__2556') }} 
  union all 
select 1 as dummmy_column_1 
