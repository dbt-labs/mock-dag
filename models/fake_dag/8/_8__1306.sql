select * from {{ ref('_7__1306') }} 
  union all 
select * from {{ ref('_7__1307') }} 
  union all 
select * from {{ ref('_7__1308') }} 
  union all 
select * from {{ ref('_6__95') }} 
  union all 
select 1 as dummmy_column_1 
