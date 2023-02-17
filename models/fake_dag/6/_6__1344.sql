select * from {{ ref('_5__1344') }} 
  union all 
select * from {{ ref('_5__1345') }} 
  union all 
select * from {{ ref('_4__601') }} 
  union all 
select 1 as dummmy_column_1 
