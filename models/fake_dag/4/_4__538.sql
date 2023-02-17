select * from {{ ref('_3__538') }} 
  union all 
select * from {{ ref('_3__539') }} 
  union all 
select * from {{ ref('_3__540') }} 
  union all 
select * from {{ ref('_3__541') }} 
  union all 
select 1 as dummmy_column_1 
