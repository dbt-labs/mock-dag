select * from {{ ref('_2__1062') }} 
  union all 
select * from {{ ref('_2__1063') }} 
  union all 
select * from {{ ref('_1__1425') }} 
  union all 
select 1 as dummmy_column_1 
