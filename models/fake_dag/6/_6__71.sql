select * from {{ ref('_5__71') }} 
  union all 
select * from {{ ref('_5__72') }} 
  union all 
select * from {{ ref('_5__73') }} 
  union all 
select * from {{ ref('_5__74') }} 
  union all 
select 1 as dummmy_column_1 
