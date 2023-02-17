select * from {{ ref('_8__307') }} 
  union all 
select * from {{ ref('_8__308') }} 
  union all 
select * from {{ ref('_7__1619') }} 
  union all 
select 1 as dummmy_column_1 
