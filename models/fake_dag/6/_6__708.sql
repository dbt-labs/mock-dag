select * from {{ ref('_5__708') }} 
  union all 
select * from {{ ref('_4__1160') }} 
  union all 
select 1 as dummmy_column_1 
