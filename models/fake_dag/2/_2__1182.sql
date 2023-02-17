select * from {{ ref('_1__1182') }} 
  union all 
select * from {{ ref('_1__1183') }} 
  union all 
select * from {{ ref('_1__1184') }} 
  union all 
select * from {{ ref('_0__13216') }} 
  union all 
select 1 as dummmy_column_1 
