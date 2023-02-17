select * from {{ ref('_2__2619') }} 
  union all 
select * from {{ ref('_2__2620') }} 
  union all 
select * from {{ ref('_2__2621') }} 
  union all 
select * from {{ ref('_2__2622') }} 
  union all 
select 1 as dummmy_column_1 
