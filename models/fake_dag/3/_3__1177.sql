select * from {{ ref('_2__1177') }} 
  union all 
select * from {{ ref('_2__1178') }} 
  union all 
select * from {{ ref('_2__1179') }} 
  union all 
select * from {{ ref('_1__2956') }} 
  union all 
select 1 as dummmy_column_1 
