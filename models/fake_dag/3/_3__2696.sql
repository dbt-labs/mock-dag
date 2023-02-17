select * from {{ ref('_2__2696') }} 
  union all 
select * from {{ ref('_2__2697') }} 
  union all 
select * from {{ ref('_1__2401') }} 
  union all 
select 1 as dummmy_column_1 
