select * from {{ ref('_2__2842') }} 
  union all 
select * from {{ ref('_2__2843') }} 
  union all 
select 1 as dummmy_column_1 
