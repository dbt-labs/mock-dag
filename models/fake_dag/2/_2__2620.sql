select * from {{ ref('_1__2620') }} 
  union all 
select * from {{ ref('_1__2621') }} 
  union all 
select 1 as dummmy_column_1 
