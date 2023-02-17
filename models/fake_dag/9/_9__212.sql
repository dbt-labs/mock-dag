select * from {{ ref('_8__212') }} 
  union all 
select * from {{ ref('_7__1499') }} 
  union all 
select 1 as dummmy_column_1 
