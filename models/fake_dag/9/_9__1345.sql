select * from {{ ref('_8__1345') }} 
  union all 
select * from {{ ref('_7__1510') }} 
  union all 
select 1 as dummmy_column_1 
