select * from {{ ref('_5__12') }} 
  union all 
select * from {{ ref('_5__13') }} 
  union all 
select * from {{ ref('_5__14') }} 
  union all 
select * from {{ ref('_4__1517') }} 
  union all 
select 1 as dummmy_column_1 