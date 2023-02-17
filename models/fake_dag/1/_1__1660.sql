select * from {{ ref('_0__8300') }} 
  union all 
select * from {{ ref('_0__8301') }} 
  union all 
select * from {{ ref('_0__8302') }} 
  union all 
select * from {{ ref('_0__8303') }} 
  union all 
select * from {{ ref('_0__8304') }} 
  union all 
select 1 as dummmy_column_1 
