select * from {{ ref('_7__879') }} 
  union all 
select * from {{ ref('_7__880') }} 
  union all 
select * from {{ ref('_7__881') }} 
  union all 
select 1 as dummmy_column_1 
