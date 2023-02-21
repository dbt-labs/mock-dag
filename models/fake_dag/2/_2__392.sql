select * from {{ ref('_1__784') }} 
  union all 
select * from {{ ref('_1__785') }} 
  union all 
select * from {{ ref('_1__786') }} 
  union all 
select * from {{ ref('_1__787') }} 
  union all 
select * from {{ ref('_0__3535') }} 
  union all 
select 1 as dummmy_column_1 
