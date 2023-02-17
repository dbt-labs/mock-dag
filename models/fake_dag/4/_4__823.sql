select * from {{ ref('_3__823') }} 
  union all 
select * from {{ ref('_3__824') }} 
  union all 
select * from {{ ref('_3__825') }} 
  union all 
select * from {{ ref('_2__2621') }} 
  union all 
select 1 as dummmy_column_1 
