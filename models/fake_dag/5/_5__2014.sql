select * from {{ ref('_4__2014') }} 
  union all 
select * from {{ ref('_4__2015') }} 
  union all 
select * from {{ ref('_4__2016') }} 
  union all 
select * from {{ ref('_3__1470') }} 
  union all 
select 1 as dummmy_column_1 
