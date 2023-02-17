select * from {{ ref('_8__485') }} 
  union all 
select * from {{ ref('_8__486') }} 
  union all 
select * from {{ ref('_8__487') }} 
  union all 
select * from {{ ref('_7__989') }} 
  union all 
select 1 as dummmy_column_1 
