select * from {{ ref('_2__1483') }} 
  union all 
select * from {{ ref('_2__1484') }} 
  union all 
select * from {{ ref('_2__1485') }} 
  union all 
select * from {{ ref('_2__1486') }} 
  union all 
select * from {{ ref('_1__2355') }} 
  union all 
select 1 as dummmy_column_1 
