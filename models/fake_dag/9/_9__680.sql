select * from {{ ref('_8__680') }} 
  union all 
select * from {{ ref('_8__681') }} 
  union all 
select * from {{ ref('_7__1508') }} 
  union all 
select 1 as dummmy_column_1 
