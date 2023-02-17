select * from {{ ref('_8__495') }} 
  union all 
select * from {{ ref('_8__496') }} 
  union all 
select * from {{ ref('_7__609') }} 
  union all 
select 1 as dummmy_column_1 
