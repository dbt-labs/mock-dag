select * from {{ ref('_4__1207') }} 
  union all 
select * from {{ ref('_4__1208') }} 
  union all 
select * from {{ ref('_4__1209') }} 
  union all 
select * from {{ ref('_3__1405') }} 
  union all 
select 1 as dummmy_column_1 
