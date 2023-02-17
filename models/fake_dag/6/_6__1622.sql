select * from {{ ref('_5__1622') }} 
  union all 
select * from {{ ref('_5__1623') }} 
  union all 
select * from {{ ref('_5__1624') }} 
  union all 
select * from {{ ref('_4__188') }} 
  union all 
select 1 as dummmy_column_1 
