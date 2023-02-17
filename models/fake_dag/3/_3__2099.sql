select * from {{ ref('_2__2099') }} 
  union all 
select * from {{ ref('_2__2100') }} 
  union all 
select * from {{ ref('_1__2460') }} 
  union all 
select 1 as dummmy_column_1 
