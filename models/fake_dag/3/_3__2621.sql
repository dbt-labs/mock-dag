select * from {{ ref('_2__2621') }} 
  union all 
select * from {{ ref('_2__2622') }} 
  union all 
select * from {{ ref('_1__2692') }} 
  union all 
select 1 as dummmy_column_1 
