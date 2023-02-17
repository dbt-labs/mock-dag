select * from {{ ref('_4__1635') }} 
  union all 
select * from {{ ref('_4__1636') }} 
  union all 
select * from {{ ref('_4__1637') }} 
  union all 
select * from {{ ref('_3__2779') }} 
  union all 
select 1 as dummmy_column_1 
