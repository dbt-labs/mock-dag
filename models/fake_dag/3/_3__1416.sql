select * from {{ ref('_2__1416') }} 
  union all 
select * from {{ ref('_2__1417') }} 
  union all 
select * from {{ ref('_2__1418') }} 
  union all 
select 1 as dummmy_column_1 
