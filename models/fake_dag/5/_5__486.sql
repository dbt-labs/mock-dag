select * from {{ ref('_4__486') }} 
  union all 
select * from {{ ref('_4__487') }} 
  union all 
select * from {{ ref('_4__488') }} 
  union all 
select 1 as dummmy_column_1 
