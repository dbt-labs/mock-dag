select * from {{ ref('_1__1953') }} 
  union all 
select * from {{ ref('_1__1954') }} 
  union all 
select * from {{ ref('_1__1955') }} 
  union all 
select * from {{ ref('_1__1956') }} 
  union all 
select * from {{ ref('_0__13733') }} 
  union all 
select 1 as dummmy_column_1 
