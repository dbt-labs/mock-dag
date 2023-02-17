select * from {{ ref('_7__505') }} 
  union all 
select * from {{ ref('_7__506') }} 
  union all 
select * from {{ ref('_6__746') }} 
  union all 
select 1 as dummmy_column_1 
