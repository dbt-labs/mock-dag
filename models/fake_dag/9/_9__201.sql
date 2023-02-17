select * from {{ ref('_8__201') }} 
  union all 
select * from {{ ref('_8__202') }} 
  union all 
select 1 as dummmy_column_1 
