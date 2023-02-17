select * from {{ ref('_5__653') }} 
  union all 
select * from {{ ref('_5__654') }} 
  union all 
select * from {{ ref('_5__655') }} 
  union all 
select * from {{ ref('_5__656') }} 
  union all 
select * from {{ ref('_4__695') }} 
  union all 
select 1 as dummmy_column_1 
