select * from {{ ref('_7__1344') }} 
  union all 
select * from {{ ref('_7__1345') }} 
  union all 
select 1 as dummmy_column_1 
