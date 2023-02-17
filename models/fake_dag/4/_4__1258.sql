select * from {{ ref('_3__1258') }} 
  union all 
select * from {{ ref('_3__1259') }} 
  union all 
select * from {{ ref('_3__1260') }} 
  union all 
select * from {{ ref('_2__2386') }} 
  union all 
select 1 as dummmy_column_1 
