select * from {{ ref('_3__1296') }} 
  union all 
select * from {{ ref('_3__1297') }} 
  union all 
select * from {{ ref('_3__1298') }} 
  union all 
select * from {{ ref('_2__269') }} 
  union all 
select 1 as dummmy_column_1 
