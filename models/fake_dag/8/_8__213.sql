select * from {{ ref('_7__213') }} 
  union all 
select * from {{ ref('_7__214') }} 
  union all 
select * from {{ ref('_7__215') }} 
  union all 
select * from {{ ref('_7__216') }} 
  union all 
select * from {{ ref('_6__182') }} 
  union all 
select 1 as dummmy_column_1 
