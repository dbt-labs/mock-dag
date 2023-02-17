select * from {{ ref('_5__580') }} 
  union all 
select * from {{ ref('_5__581') }} 
  union all 
select * from {{ ref('_5__582') }} 
  union all 
select 1 as dummmy_column_1 
