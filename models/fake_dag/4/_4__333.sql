select * from {{ ref('_3__333') }} 
  union all 
select * from {{ ref('_3__334') }} 
  union all 
select * from {{ ref('_2__1809') }} 
  union all 
select 1 as dummmy_column_1 
