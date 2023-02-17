select * from {{ ref('_2__331') }} 
  union all 
select * from {{ ref('_2__332') }} 
  union all 
select * from {{ ref('_2__333') }} 
  union all 
select * from {{ ref('_2__334') }} 
  union all 
select * from {{ ref('_1__2064') }} 
  union all 
select 1 as dummmy_column_1 
