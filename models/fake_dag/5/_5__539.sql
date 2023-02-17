select * from {{ ref('_4__539') }} 
  union all 
select * from {{ ref('_4__540') }} 
  union all 
select * from {{ ref('_4__541') }} 
  union all 
select 1 as dummmy_column_1 
