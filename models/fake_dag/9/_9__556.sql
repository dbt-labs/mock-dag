select * from {{ ref('_8__556') }} 
  union all 
select * from {{ ref('_8__557') }} 
  union all 
select * from {{ ref('_7__1369') }} 
  union all 
select 1 as dummmy_column_1 