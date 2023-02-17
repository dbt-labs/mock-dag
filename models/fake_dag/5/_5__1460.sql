select * from {{ ref('_4__1460') }} 
  union all 
select * from {{ ref('_3__2493') }} 
  union all 
select 1 as dummmy_column_1 
