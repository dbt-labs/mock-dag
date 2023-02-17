select * from {{ ref('_5__879') }} 
  union all 
select * from {{ ref('_5__880') }} 
  union all 
select 1 as dummmy_column_1 
