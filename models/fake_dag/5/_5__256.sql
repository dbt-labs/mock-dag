select * from {{ ref('_4__256') }} 
  union all 
select * from {{ ref('_4__257') }} 
  union all 
select * from {{ ref('_4__258') }} 
  union all 
select * from {{ ref('_3__160') }} 
  union all 
select 1 as dummmy_column_1 
