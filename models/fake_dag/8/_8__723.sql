select * from {{ ref('_7__723') }} 
  union all 
select * from {{ ref('_7__724') }} 
  union all 
select * from {{ ref('_6__996') }} 
  union all 
select 1 as dummmy_column_1 
