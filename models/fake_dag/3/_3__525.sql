select * from {{ ref('_2__525') }} 
  union all 
select * from {{ ref('_2__526') }} 
  union all 
select * from {{ ref('_2__527') }} 
  union all 
select * from {{ ref('_1__1248') }} 
  union all 
select 1 as dummmy_column_1 
