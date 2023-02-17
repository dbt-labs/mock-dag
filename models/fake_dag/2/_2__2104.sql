select * from {{ ref('_1__2104') }} 
  union all 
select * from {{ ref('_1__2105') }} 
  union all 
select * from {{ ref('_1__2106') }} 
  union all 
select * from {{ ref('_0__6833') }} 
  union all 
select 1 as dummmy_column_1 
