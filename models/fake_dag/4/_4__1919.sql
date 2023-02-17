select * from {{ ref('_3__1919') }} 
  union all 
select * from {{ ref('_3__1920') }} 
  union all 
select * from {{ ref('_3__1921') }} 
  union all 
select 1 as dummmy_column_1 
