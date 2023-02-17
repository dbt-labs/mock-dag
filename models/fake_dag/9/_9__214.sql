select * from {{ ref('_8__214') }} 
  union all 
select * from {{ ref('_8__215') }} 
  union all 
select * from {{ ref('_8__216') }} 
  union all 
select * from {{ ref('_8__217') }} 
  union all 
select 1 as dummmy_column_1 
