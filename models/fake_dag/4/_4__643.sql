select * from {{ ref('_3__643') }} 
  union all 
select * from {{ ref('_3__644') }} 
  union all 
select 1 as dummmy_column_1 
