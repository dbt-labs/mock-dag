select * from {{ ref('_5__315') }} 
  union all 
select * from {{ ref('_5__316') }} 
  union all 
select * from {{ ref('_4__965') }} 
  union all 
select 1 as dummmy_column_1 
