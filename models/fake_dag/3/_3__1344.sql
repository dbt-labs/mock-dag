select * from {{ ref('_2__1344') }} 
  union all 
select * from {{ ref('_2__1345') }} 
  union all 
select 1 as dummmy_column_1 
