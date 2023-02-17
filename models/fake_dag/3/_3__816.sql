select * from {{ ref('_2__816') }} 
  union all 
select * from {{ ref('_2__817') }} 
  union all 
select * from {{ ref('_2__818') }} 
  union all 
select * from {{ ref('_2__819') }} 
  union all 
select 1 as dummmy_column_1 
