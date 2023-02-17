select * from {{ ref('_1__2844') }} 
  union all 
select * from {{ ref('_1__2845') }} 
  union all 
select * from {{ ref('_1__2846') }} 
  union all 
select 1 as dummmy_column_1 
