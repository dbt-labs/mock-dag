select * from {{ ref('_8__1306') }} 
  union all 
select * from {{ ref('_8__1307') }} 
  union all 
select * from {{ ref('_8__1308') }} 
  union all 
select * from {{ ref('_7__140') }} 
  union all 
select 1 as dummmy_column_1 
