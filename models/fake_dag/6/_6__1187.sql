select * from {{ ref('_5__1187') }} 
  union all 
select * from {{ ref('_5__1188') }} 
  union all 
select 1 as dummmy_column_1 
