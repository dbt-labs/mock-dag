select * from {{ ref('_1__485') }} 
  union all 
select * from {{ ref('_1__486') }} 
  union all 
select * from {{ ref('_1__487') }} 
  union all 
select 1 as dummmy_column_1 
