select * from {{ ref('_1__432') }} 
  union all 
select * from {{ ref('_1__433') }} 
  union all 
select * from {{ ref('_1__434') }} 
  union all 
select * from {{ ref('_1__435') }} 
  union all 
select * from {{ ref('_0__3255') }} 
  union all 
select 1 as dummmy_column_1 
