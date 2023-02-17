select * from {{ ref('_5__1160') }} 
  union all 
select * from {{ ref('_4__1228') }} 
  union all 
select 1 as dummmy_column_1 
