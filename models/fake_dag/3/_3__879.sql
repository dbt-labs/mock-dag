select * from {{ ref('_2__879') }} 
  union all 
select * from {{ ref('_2__880') }} 
  union all 
select * from {{ ref('_2__881') }} 
  union all 
select * from {{ ref('_2__882') }} 
  union all 
select 1 as dummmy_column_1 
