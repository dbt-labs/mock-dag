select * from {{ ref('_2__2843') }} 
  union all 
select * from {{ ref('_2__2844') }} 
  union all 
select * from {{ ref('_2__2845') }} 
  union all 
select * from {{ ref('_2__2846') }} 
  union all 
select 1 as dummmy_column_1 
