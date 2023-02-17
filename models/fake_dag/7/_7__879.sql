select * from {{ ref('_6__879') }} 
  union all 
select * from {{ ref('_6__880') }} 
  union all 
select * from {{ ref('_6__881') }} 
  union all 
select 1 as dummmy_column_1 
