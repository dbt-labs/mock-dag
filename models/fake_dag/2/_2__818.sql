select * from {{ ref('_1__818') }} 
  union all 
select * from {{ ref('_1__819') }} 
  union all 
select * from {{ ref('_0__15667') }} 
  union all 
select 1 as dummmy_column_1 
