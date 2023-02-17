select * from {{ ref('_5__1190') }} 
  union all 
select * from {{ ref('_5__1191') }} 
  union all 
select * from {{ ref('_5__1192') }} 
  union all 
select * from {{ ref('_5__1193') }} 
  union all 
select * from {{ ref('_4__1106') }} 
  union all 
select 1 as dummmy_column_1 
