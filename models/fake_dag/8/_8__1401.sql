select * from {{ ref('_7__1401') }} 
  union all 
select * from {{ ref('_7__1402') }} 
  union all 
select * from {{ ref('_7__1403') }} 
  union all 
select * from {{ ref('_6__236') }} 
  union all 
select 1 as dummmy_column_1 
