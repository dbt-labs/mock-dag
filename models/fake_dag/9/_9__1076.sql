select * from {{ ref('_8__1076') }} 
  union all 
select * from {{ ref('_8__1077') }} 
  union all 
select * from {{ ref('_8__1078') }} 
  union all 
select * from {{ ref('_7__1210') }} 
  union all 
select 1 as dummmy_column_1 
