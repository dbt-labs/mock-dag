select * from {{ ref('_2__1157') }} 
  union all 
select * from {{ ref('_2__1158') }} 
  union all 
select * from {{ ref('_2__1159') }} 
  union all 
select * from {{ ref('_2__1160') }} 
  union all 
select 1 as dummmy_column_1 
