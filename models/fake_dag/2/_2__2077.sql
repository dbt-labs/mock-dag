select * from {{ ref('_1__2077') }} 
  union all 
select * from {{ ref('_1__2078') }} 
  union all 
select * from {{ ref('_0__521') }} 
  union all 
select 1 as dummmy_column_1 
