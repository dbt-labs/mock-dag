select * from {{ ref('_3__732') }} 
  union all 
select * from {{ ref('_2__2391') }} 
  union all 
select 1 as dummmy_column_1 