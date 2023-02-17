select * from {{ ref('_2__1425') }} 
  union all 
select * from {{ ref('_1__925') }} 
  union all 
select 1 as dummmy_column_1 
