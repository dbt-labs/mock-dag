select * from {{ ref('_7__1075') }} 
  union all 
select * from {{ ref('_7__1076') }} 
  union all 
select * from {{ ref('_7__1077') }} 
  union all 
select * from {{ ref('_7__1078') }} 
  union all 
select * from {{ ref('_6__30') }} 
  union all 
select 1 as dummmy_column_1 
