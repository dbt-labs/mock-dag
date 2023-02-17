select * from {{ ref('_0__2015') }} 
  union all 
select * from {{ ref('_0__2016') }} 
  union all 
select * from {{ ref('_0__2017') }} 
  union all 
select * from {{ ref('_0__2018') }} 
  union all 
select * from {{ ref('_0__2019') }} 
  union all 
select * from {{ ref('_0__2020') }} 
  union all 
select 1 as dummmy_column_1 
