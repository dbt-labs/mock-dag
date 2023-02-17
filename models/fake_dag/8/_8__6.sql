select * from {{ ref('_7__6') }} 
  union all 
select * from {{ ref('_7__7') }} 
  union all 
select * from {{ ref('_6__861') }} 
  union all 
select 1 as dummmy_column_1 
