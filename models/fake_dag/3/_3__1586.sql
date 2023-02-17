select * from {{ ref('_2__1586') }} 
  union all 
select * from {{ ref('_2__1587') }} 
  union all 
select * from {{ ref('_1__2354') }} 
  union all 
select 1 as dummmy_column_1 
