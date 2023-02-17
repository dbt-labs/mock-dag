select * from {{ ref('_3__817') }} 
  union all 
select * from {{ ref('_3__818') }} 
  union all 
select * from {{ ref('_3__819') }} 
  union all 
select * from {{ ref('_2__2490') }} 
  union all 
select 1 as dummmy_column_1 
