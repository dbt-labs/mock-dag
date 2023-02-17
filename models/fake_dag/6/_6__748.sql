select * from {{ ref('_5__748') }} 
  union all 
select * from {{ ref('_5__749') }} 
  union all 
select * from {{ ref('_4__186') }} 
  union all 
select 1 as dummmy_column_1 
