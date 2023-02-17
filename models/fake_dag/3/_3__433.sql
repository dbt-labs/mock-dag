select * from {{ ref('_2__433') }} 
  union all 
select * from {{ ref('_2__434') }} 
  union all 
select * from {{ ref('_2__435') }} 
  union all 
select * from {{ ref('_2__436') }} 
  union all 
select * from {{ ref('_1__231') }} 
  union all 
select 1 as dummmy_column_1 
