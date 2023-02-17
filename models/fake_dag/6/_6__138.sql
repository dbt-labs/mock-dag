select * from {{ ref('_5__138') }} 
  union all 
select * from {{ ref('_5__139') }} 
  union all 
select * from {{ ref('_5__140') }} 
  union all 
select * from {{ ref('_5__141') }} 
  union all 
select 1 as dummmy_column_1 
