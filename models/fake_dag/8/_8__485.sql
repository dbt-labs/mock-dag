select * from {{ ref('_7__485') }} 
  union all 
select * from {{ ref('_7__486') }} 
  union all 
select 1 as dummmy_column_1 
