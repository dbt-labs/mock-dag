select * from {{ ref('_1__332') }} 
  union all 
select * from {{ ref('_1__333') }} 
  union all 
select * from {{ ref('_1__334') }} 
  union all 
select * from {{ ref('_0__2347') }} 
  union all 
select 1 as dummmy_column_1 
