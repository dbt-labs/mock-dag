select * from {{ ref('_5__1307') }} 
  union all 
select * from {{ ref('_5__1308') }} 
  union all 
select * from {{ ref('_4__299') }} 
  union all 
select 1 as dummmy_column_1 
