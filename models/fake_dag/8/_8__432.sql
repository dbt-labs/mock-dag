select * from {{ ref('_7__432') }} 
  union all 
select * from {{ ref('_7__433') }} 
  union all 
select * from {{ ref('_7__434') }} 
  union all 
select * from {{ ref('_7__435') }} 
  union all 
select 1 as dummmy_column_1 
