select * from {{ ref('_5__963') }} 
  union all 
select * from {{ ref('_5__964') }} 
  union all 
select * from {{ ref('_5__965') }} 
  union all 
select * from {{ ref('_4__74') }} 
  union all 
select 1 as dummmy_column_1 
