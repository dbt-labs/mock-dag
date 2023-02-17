select * from {{ ref('_0__8080') }} 
  union all 
select * from {{ ref('_0__8081') }} 
  union all 
select * from {{ ref('_0__8082') }} 
  union all 
select * from {{ ref('_0__8083') }} 
  union all 
select * from {{ ref('_0__8084') }} 
  union all 
select * from {{ ref('_0__8085') }} 
  union all 
select * from {{ ref('_0__8086') }} 
  union all 
select 1 as dummmy_column_1 
