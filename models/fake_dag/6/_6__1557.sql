select * from {{ ref('_5__1557') }} 
  union all 
select * from {{ ref('_4__1815') }} 
  union all 
select 1 as dummmy_column_1 
