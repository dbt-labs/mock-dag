select * from {{ ref('_3__639') }} 
  union all 
select * from {{ ref('_3__640') }} 
  union all 
select * from {{ ref('_3__641') }} 
  union all 
select * from {{ ref('_3__642') }} 
  union all 
select * from {{ ref('_2__859') }} 
  union all 
select 1 as dummmy_column_1 
