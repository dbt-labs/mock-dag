select * from {{ ref('_2__2715') }} 
  union all 
select * from {{ ref('_1__345') }} 
  union all 
select 1 as dummmy_column_1 
