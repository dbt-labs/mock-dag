select * from {{ ref('_6__198') }} 
  union all 
select * from {{ ref('_6__199') }} 
  union all 
select * from {{ ref('_6__200') }} 
  union all 
select 1 as dummmy_column_1 
