select * from {{ ref('_5__1597') }} 
  union all 
select * from {{ ref('_5__1598') }} 
  union all 
select * from {{ ref('_4__26') }} 
  union all 
select 1 as dummmy_column_1 
