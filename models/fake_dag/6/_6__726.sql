select * from {{ ref('_5__726') }} 
  union all 
select * from {{ ref('_5__727') }} 
  union all 
select * from {{ ref('_5__728') }} 
  union all 
select 1 as dummmy_column_1 
