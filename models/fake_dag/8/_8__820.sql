select * from {{ ref('_7__820') }} 
  union all 
select * from {{ ref('_6__490') }} 
  union all 
select 1 as dummmy_column_1 
