select * from {{ ref('_4__214') }} 
  union all 
select * from {{ ref('_4__215') }} 
  union all 
select * from {{ ref('_4__216') }} 
  union all 
select 1 as dummmy_column_1 
