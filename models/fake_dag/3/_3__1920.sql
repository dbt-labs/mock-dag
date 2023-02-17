select * from {{ ref('_2__1920') }} 
  union all 
select * from {{ ref('_2__1921') }} 
  union all 
select * from {{ ref('_1__1309') }} 
  union all 
select 1 as dummmy_column_1 
