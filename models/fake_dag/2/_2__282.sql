select * from {{ ref('_1__564') }} 
  union all 
select * from {{ ref('_1__565') }} 
  union all 
select * from {{ ref('_0__3311') }} 
  union all 
select 1 as dummmy_column_1 
