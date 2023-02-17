select * from {{ ref('_8__484') }} 
  union all 
select * from {{ ref('_8__485') }} 
  union all 
select * from {{ ref('_8__486') }} 
  union all 
select 1 as dummmy_column_1 
