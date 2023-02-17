select * from {{ ref('_2__2398') }} 
  union all 
select * from {{ ref('_2__2399') }} 
  union all 
select * from {{ ref('_2__2400') }} 
  union all 
select * from {{ ref('_1__879') }} 
  union all 
select 1 as dummmy_column_1 
