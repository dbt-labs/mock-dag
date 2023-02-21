select * from {{ ref('_1__642') }} 
  union all 
select * from {{ ref('_1__643') }} 
  union all 
select * from {{ ref('_1__644') }} 
  union all 
select * from {{ ref('_1__645') }} 
  union all 
select 1 as dummmy_column_1 
