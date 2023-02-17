select * from {{ ref('_2__2018') }} 
  union all 
select * from {{ ref('_2__2019') }} 
  union all 
select * from {{ ref('_1__243') }} 
  union all 
select 1 as dummmy_column_1 
