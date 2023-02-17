select * from {{ ref('_1__1105') }} 
  union all 
select * from {{ ref('_1__1106') }} 
  union all 
select * from {{ ref('_1__1107') }} 
  union all 
select * from {{ ref('_1__1108') }} 
  union all 
select * from {{ ref('_0__14509') }} 
  union all 
select 1 as dummmy_column_1 
