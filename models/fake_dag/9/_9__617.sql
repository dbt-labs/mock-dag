select * from {{ ref('_8__617') }} 
  union all 
select * from {{ ref('_8__618') }} 
  union all 
select * from {{ ref('_7__918') }} 
  union all 
select 1 as dummmy_column_1 
