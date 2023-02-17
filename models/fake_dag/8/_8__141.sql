select * from {{ ref('_7__141') }} 
  union all 
select * from {{ ref('_7__142') }} 
  union all 
select * from {{ ref('_7__143') }} 
  union all 
select * from {{ ref('_6__654') }} 
  union all 
select 1 as dummmy_column_1 
