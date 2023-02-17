select * from {{ ref('_3__1622') }} 
  union all 
select * from {{ ref('_3__1623') }} 
  union all 
select 1 as dummmy_column_1 
