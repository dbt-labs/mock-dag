select * from {{ ref('_8__1167') }} 
  union all 
select * from {{ ref('_8__1168') }} 
  union all 
select * from {{ ref('_7__630') }} 
  union all 
select 1 as dummmy_column_1 
