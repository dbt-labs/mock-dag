select * from {{ ref('_2__2421') }} 
  union all 
select * from {{ ref('_2__2422') }} 
  union all 
select * from {{ ref('_2__2423') }} 
  union all 
select * from {{ ref('_1__520') }} 
  union all 
select 1 as dummmy_column_1 
