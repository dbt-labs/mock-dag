select * from {{ ref('_3__2014') }} 
  union all 
select * from {{ ref('_3__2015') }} 
  union all 
select * from {{ ref('_3__2016') }} 
  union all 
select * from {{ ref('_2__839') }} 
  union all 
select 1 as dummmy_column_1 
