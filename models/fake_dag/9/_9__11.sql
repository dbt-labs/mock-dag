select * from {{ ref('_8__11') }} 
  union all 
select * from {{ ref('_8__12') }} 
  union all 
select * from {{ ref('_7__746') }} 
  union all 
select 1 as dummmy_column_1 
