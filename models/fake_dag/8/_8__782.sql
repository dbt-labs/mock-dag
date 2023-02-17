select * from {{ ref('_7__782') }} 
  union all 
select * from {{ ref('_7__783') }} 
  union all 
select * from {{ ref('_6__141') }} 
  union all 
select 1 as dummmy_column_1 
