select * from {{ ref('_1__1416') }} 
  union all 
select * from {{ ref('_1__1417') }} 
  union all 
select 1 as dummmy_column_1 
