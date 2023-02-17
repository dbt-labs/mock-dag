select * from {{ ref('_4__817') }} 
  union all 
select * from {{ ref('_4__818') }} 
  union all 
select * from {{ ref('_4__819') }} 
  union all 
select * from {{ ref('_4__820') }} 
  union all 
select 1 as dummmy_column_1 
