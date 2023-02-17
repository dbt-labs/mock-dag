select * from {{ ref('_3__1692') }} 
  union all 
select * from {{ ref('_2__2014') }} 
  union all 
select 1 as dummmy_column_1 
