select * from {{ ref('_3__2017') }} 
  union all 
select * from {{ ref('_3__2018') }} 
  union all 
select * from {{ ref('_3__2019') }} 
  union all 
select * from {{ ref('_2__98') }} 
  union all 
select 1 as dummmy_column_1 
