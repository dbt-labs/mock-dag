select * from {{ ref('_6__483') }} 
  union all 
select * from {{ ref('_6__484') }} 
  union all 
select * from {{ ref('_6__485') }} 
  union all 
select * from {{ ref('_6__486') }} 
  union all 
select 1 as dummmy_column_1 
