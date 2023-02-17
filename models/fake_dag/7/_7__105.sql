select * from {{ ref('_6__105') }} 
  union all 
select * from {{ ref('_6__106') }} 
  union all 
select * from {{ ref('_5__151') }} 
  union all 
select 1 as dummmy_column_1 
