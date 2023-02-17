select * from {{ ref('_3__767') }} 
  union all 
select * from {{ ref('_3__768') }} 
  union all 
select * from {{ ref('_2__2863') }} 
  union all 
select 1 as dummmy_column_1 
