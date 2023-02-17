select * from {{ ref('_1__1391') }} 
  union all 
select * from {{ ref('_1__1392') }} 
  union all 
select * from {{ ref('_0__9785') }} 
  union all 
select 1 as dummmy_column_1 
