select * from {{ ref('_4__1918') }} 
  union all 
select * from {{ ref('_4__1919') }} 
  union all 
select * from {{ ref('_4__1920') }} 
  union all 
select * from {{ ref('_3__1935') }} 
  union all 
select 1 as dummmy_column_1 
