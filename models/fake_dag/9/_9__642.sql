select * from {{ ref('_8__642') }} 
  union all 
select * from {{ ref('_8__643') }} 
  union all 
select * from {{ ref('_7__525') }} 
  union all 
select 1 as dummmy_column_1 
