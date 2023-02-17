select * from {{ ref('_4__640') }} 
  union all 
select * from {{ ref('_4__641') }} 
  union all 
select * from {{ ref('_4__642') }} 
  union all 
select * from {{ ref('_3__1433') }} 
  union all 
select 1 as dummmy_column_1 
