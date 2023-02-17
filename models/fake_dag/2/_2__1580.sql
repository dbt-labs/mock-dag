select * from {{ ref('_1__1580') }} 
  union all 
select * from {{ ref('_0__2391') }} 
  union all 
select 1 as dummmy_column_1 
