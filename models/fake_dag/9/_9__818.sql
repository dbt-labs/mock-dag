select * from {{ ref('_8__818') }} 
  union all 
select * from {{ ref('_8__819') }} 
  union all 
select 1 as dummmy_column_1 
