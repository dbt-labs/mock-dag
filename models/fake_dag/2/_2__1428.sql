select * from {{ ref('_1__1428') }} 
  union all 
select * from {{ ref('_1__1429') }} 
  union all 
select * from {{ ref('_1__1430') }} 
  union all 
select * from {{ ref('_0__4812') }} 
  union all 
select 1 as dummmy_column_1 
