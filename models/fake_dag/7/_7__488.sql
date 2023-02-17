select * from {{ ref('_6__488') }} 
  union all 
select * from {{ ref('_6__489') }} 
  union all 
select * from {{ ref('_6__490') }} 
  union all 
select * from {{ ref('_5__1698') }} 
  union all 
select 1 as dummmy_column_1 
