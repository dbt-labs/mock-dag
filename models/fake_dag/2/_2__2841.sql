select * from {{ ref('_1__2841') }} 
  union all 
select * from {{ ref('_1__2842') }} 
  union all 
select * from {{ ref('_1__2843') }} 
  union all 
select * from {{ ref('_1__2844') }} 
  union all 
select 1 as dummmy_column_1 
