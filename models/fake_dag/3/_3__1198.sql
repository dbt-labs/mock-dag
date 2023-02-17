select * from {{ ref('_2__1198') }} 
  union all 
select * from {{ ref('_2__1199') }} 
  union all 
select * from {{ ref('_2__1200') }} 
  union all 
select * from {{ ref('_1__2616') }} 
  union all 
select 1 as dummmy_column_1 
