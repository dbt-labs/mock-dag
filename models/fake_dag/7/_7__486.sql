select * from {{ ref('_6__486') }} 
  union all 
select * from {{ ref('_6__487') }} 
  union all 
select 1 as dummmy_column_1 
