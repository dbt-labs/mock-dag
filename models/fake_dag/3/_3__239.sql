select * from {{ ref('_2__239') }} 
  union all 
select * from {{ ref('_2__240') }} 
  union all 
select * from {{ ref('_2__241') }} 
  union all 
select * from {{ ref('_1__1282') }} 
  union all 
select 1 as dummmy_column_1 
