select * from {{ ref('_0__8255') }} 
  union all 
select * from {{ ref('_0__8256') }} 
  union all 
select * from {{ ref('_0__8257') }} 
  union all 
select * from {{ ref('_0__8258') }} 
  union all 
select * from {{ ref('_0__8259') }} 
  union all 
select 1 as dummmy_column_1 
