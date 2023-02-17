select * from {{ ref('_7__168') }} 
  union all 
select * from {{ ref('_7__169') }} 
  union all 
select * from {{ ref('_7__170') }} 
  union all 
select * from {{ ref('_6__343') }} 
  union all 
select 1 as dummmy_column_1 
