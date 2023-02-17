select * from {{ ref('_5__780') }} 
  union all 
select * from {{ ref('_5__781') }} 
  union all 
select * from {{ ref('_4__306') }} 
  union all 
select 1 as dummmy_column_1 
