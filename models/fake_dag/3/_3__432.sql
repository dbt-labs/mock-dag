select * from {{ ref('_2__432') }} 
  union all 
select * from {{ ref('_2__433') }} 
  union all 
select * from {{ ref('_2__434') }} 
  union all 
select * from {{ ref('_2__435') }} 
  union all 
select * from {{ ref('_1__1703') }} 
  union all 
select 1 as dummmy_column_1 
