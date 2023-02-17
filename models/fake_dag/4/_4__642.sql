select * from {{ ref('_3__642') }} 
  union all 
select * from {{ ref('_3__643') }} 
  union all 
select * from {{ ref('_3__644') }} 
  union all 
select * from {{ ref('_3__645') }} 
  union all 
select * from {{ ref('_2__78') }} 
  union all 
select 1 as dummmy_column_1 
