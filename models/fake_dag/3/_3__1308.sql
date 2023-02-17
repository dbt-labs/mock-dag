select * from {{ ref('_2__1308') }} 
  union all 
select * from {{ ref('_2__1309') }} 
  union all 
select * from {{ ref('_2__1310') }} 
  union all 
select * from {{ ref('_1__347') }} 
  union all 
select 1 as dummmy_column_1 
