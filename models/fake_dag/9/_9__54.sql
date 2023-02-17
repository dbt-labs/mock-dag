select * from {{ ref('_8__54') }} 
  union all 
select * from {{ ref('_8__55') }} 
  union all 
select * from {{ ref('_8__56') }} 
  union all 
select * from {{ ref('_7__1590') }} 
  union all 
select 1 as dummmy_column_1 
