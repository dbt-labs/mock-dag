select * from {{ ref('_1__2065') }} 
  union all 
select * from {{ ref('_1__2066') }} 
  union all 
select 1 as dummmy_column_1 
