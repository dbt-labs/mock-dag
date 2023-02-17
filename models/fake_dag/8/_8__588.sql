select * from {{ ref('_7__588') }} 
  union all 
select * from {{ ref('_7__589') }} 
  union all 
select * from {{ ref('_7__590') }} 
  union all 
select * from {{ ref('_6__142') }} 
  union all 
select 1 as dummmy_column_1 
