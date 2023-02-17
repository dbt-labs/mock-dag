select * from {{ ref('_5__838') }} 
  union all 
select * from {{ ref('_5__839') }} 
  union all 
select * from {{ ref('_4__1590') }} 
  union all 
select 1 as dummmy_column_1 
