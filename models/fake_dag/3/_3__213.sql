select * from {{ ref('_2__213') }} 
  union all 
select * from {{ ref('_2__214') }} 
  union all 
select * from {{ ref('_2__215') }} 
  union all 
select * from {{ ref('_1__149') }} 
  union all 
select 1 as dummmy_column_1 
