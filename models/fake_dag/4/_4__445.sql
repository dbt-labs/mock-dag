select * from {{ ref('_3__445') }} 
  union all 
select * from {{ ref('_3__446') }} 
  union all 
select * from {{ ref('_3__447') }} 
  union all 
select * from {{ ref('_2__2450') }} 
  union all 
select 1 as dummmy_column_1 
