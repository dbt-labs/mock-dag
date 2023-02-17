select * from {{ ref('_1__1306') }} 
  union all 
select * from {{ ref('_1__1307') }} 
  union all 
select * from {{ ref('_1__1308') }} 
  union all 
select * from {{ ref('_1__1309') }} 
  union all 
select 1 as dummmy_column_1 
