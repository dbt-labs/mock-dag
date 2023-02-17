select * from {{ ref('_7__1186') }} 
  union all 
select * from {{ ref('_7__1187') }} 
  union all 
select * from {{ ref('_7__1188') }} 
  union all 
select * from {{ ref('_6__162') }} 
  union all 
select 1 as dummmy_column_1 
