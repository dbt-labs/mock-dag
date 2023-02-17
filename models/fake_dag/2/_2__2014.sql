select * from {{ ref('_1__2014') }} 
  union all 
select * from {{ ref('_1__2015') }} 
  union all 
select * from {{ ref('_1__2016') }} 
  union all 
select * from {{ ref('_1__2017') }} 
  union all 
select 1 as dummmy_column_1 
