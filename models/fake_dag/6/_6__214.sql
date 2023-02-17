select * from {{ ref('_5__214') }} 
  union all 
select * from {{ ref('_5__215') }} 
  union all 
select * from {{ ref('_4__936') }} 
  union all 
select 1 as dummmy_column_1 
