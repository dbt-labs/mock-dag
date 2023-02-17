select * from {{ ref('_1__3064') }} 
  union all 
select * from {{ ref('_1__3065') }} 
  union all 
select * from {{ ref('_1__3066') }} 
  union all 
select * from {{ ref('_0__687') }} 
  union all 
select 1 as dummmy_column_1 
