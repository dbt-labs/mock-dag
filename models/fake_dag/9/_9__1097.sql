select * from {{ ref('_8__1097') }} 
  union all 
select * from {{ ref('_7__783') }} 
  union all 
select 1 as dummmy_column_1 
