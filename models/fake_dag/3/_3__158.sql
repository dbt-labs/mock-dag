select * from {{ ref('_2__158') }} 
  union all 
select * from {{ ref('_2__159') }} 
  union all 
select * from {{ ref('_1__543') }} 
  union all 
select 1 as dummmy_column_1 
