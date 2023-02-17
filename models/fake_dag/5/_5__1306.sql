select * from {{ ref('_4__1306') }} 
  union all 
select * from {{ ref('_4__1307') }} 
  union all 
select * from {{ ref('_4__1308') }} 
  union all 
select * from {{ ref('_3__2402') }} 
  union all 
select 1 as dummmy_column_1 
