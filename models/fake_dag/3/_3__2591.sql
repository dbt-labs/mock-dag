select * from {{ ref('_2__2591') }} 
  union all 
select * from {{ ref('_2__2592') }} 
  union all 
select * from {{ ref('_1__2204') }} 
  union all 
select 1 as dummmy_column_1 
