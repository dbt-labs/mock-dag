select * from {{ ref('_4__641') }} 
  union all 
select * from {{ ref('_4__642') }} 
  union all 
select * from {{ ref('_4__643') }} 
  union all 
select * from {{ ref('_4__644') }} 
  union all 
select * from {{ ref('_3__2419') }} 
  union all 
select 1 as dummmy_column_1 
