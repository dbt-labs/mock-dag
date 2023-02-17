select * from {{ ref('_8__1011') }} 
  union all 
select * from {{ ref('_8__1012') }} 
  union all 
select * from {{ ref('_7__864') }} 
  union all 
select 1 as dummmy_column_1 
