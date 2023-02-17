select * from {{ ref('_1__213') }} 
  union all 
select * from {{ ref('_1__214') }} 
  union all 
select * from {{ ref('_1__215') }} 
  union all 
select 1 as dummmy_column_1 
