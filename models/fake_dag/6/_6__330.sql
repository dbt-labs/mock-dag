select * from {{ ref('_5__330') }} 
  union all 
select * from {{ ref('_5__331') }} 
  union all 
select * from {{ ref('_4__255') }} 
  union all 
select 1 as dummmy_column_1 
