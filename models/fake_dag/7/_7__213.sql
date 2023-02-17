select * from {{ ref('_6__213') }} 
  union all 
select * from {{ ref('_6__214') }} 
  union all 
select * from {{ ref('_6__215') }} 
  union all 
select 1 as dummmy_column_1 
