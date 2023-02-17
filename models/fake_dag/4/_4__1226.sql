select * from {{ ref('_3__1226') }} 
  union all 
select * from {{ ref('_2__160') }} 
  union all 
select 1 as dummmy_column_1 
