select * from {{ ref('_3__1380') }} 
  union all 
select * from {{ ref('_3__1381') }} 
  union all 
select * from {{ ref('_3__1382') }} 
  union all 
select * from {{ ref('_3__1383') }} 
  union all 
select * from {{ ref('_2__1061') }} 
  union all 
select 1 as dummmy_column_1 
