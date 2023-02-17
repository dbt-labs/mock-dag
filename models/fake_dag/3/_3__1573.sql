select * from {{ ref('_2__1573') }} 
  union all 
select * from {{ ref('_2__1574') }} 
  union all 
select * from {{ ref('_2__1575') }} 
  union all 
select * from {{ ref('_2__1576') }} 
  union all 
select * from {{ ref('_1__1160') }} 
  union all 
select 1 as dummmy_column_1 
