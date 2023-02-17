select * from {{ ref('_2__2064') }} 
  union all 
select * from {{ ref('_2__2065') }} 
  union all 
select * from {{ ref('_2__2066') }} 
  union all 
select * from {{ ref('_1__1410') }} 
  union all 
select 1 as dummmy_column_1 
