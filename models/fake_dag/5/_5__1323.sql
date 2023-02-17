select * from {{ ref('_4__1323') }} 
  union all 
select * from {{ ref('_4__1324') }} 
  union all 
select * from {{ ref('_4__1325') }} 
  union all 
select * from {{ ref('_4__1326') }} 
  union all 
select * from {{ ref('_3__1431') }} 
  union all 
select 1 as dummmy_column_1 
