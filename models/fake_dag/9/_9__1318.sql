select * from {{ ref('_8__1318') }} 
  union all 
select * from {{ ref('_8__1319') }} 
  union all 
select * from {{ ref('_8__1320') }} 
  union all 
select * from {{ ref('_7__1345') }} 
  union all 
select 1 as dummmy_column_1 
