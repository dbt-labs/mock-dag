select * from {{ ref('_8__166') }} 
  union all 
select * from {{ ref('_7__1318') }} 
  union all 
select 1 as dummmy_column_1 
