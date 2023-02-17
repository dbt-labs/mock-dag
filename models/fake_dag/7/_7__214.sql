select * from {{ ref('_6__214') }} 
  union all 
select * from {{ ref('_6__215') }} 
  union all 
select * from {{ ref('_6__216') }} 
  union all 
select * from {{ ref('_5__653') }} 
  union all 
select 1 as dummmy_column_1 
