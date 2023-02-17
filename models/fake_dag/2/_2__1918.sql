select * from {{ ref('_1__1918') }} 
  union all 
select * from {{ ref('_1__1919') }} 
  union all 
select * from {{ ref('_1__1920') }} 
  union all 
select 1 as dummmy_column_1 
