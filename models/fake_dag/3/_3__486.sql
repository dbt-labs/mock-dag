select * from {{ ref('_2__486') }} 
  union all 
select * from {{ ref('_2__487') }} 
  union all 
select 1 as dummmy_column_1 
