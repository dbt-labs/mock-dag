select * from {{ ref('_4__1629') }} 
  union all 
select * from {{ ref('_4__1630') }} 
  union all 
select * from {{ ref('_4__1631') }} 
  union all 
select * from {{ ref('_3__2321') }} 
  union all 
select 1 as dummmy_column_1 
