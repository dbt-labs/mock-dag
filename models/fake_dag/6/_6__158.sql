select * from {{ ref('_5__158') }} 
  union all 
select * from {{ ref('_5__159') }} 
  union all 
select * from {{ ref('_4__1100') }} 
  union all 
select 1 as dummmy_column_1 
