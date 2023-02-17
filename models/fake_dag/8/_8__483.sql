select * from {{ ref('_7__483') }} 
  union all 
select * from {{ ref('_7__484') }} 
  union all 
select * from {{ ref('_7__485') }} 
  union all 
select * from {{ ref('_7__486') }} 
  union all 
select * from {{ ref('_6__571') }} 
  union all 
select 1 as dummmy_column_1 
