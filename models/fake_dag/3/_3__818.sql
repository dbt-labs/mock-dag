select * from {{ ref('_2__818') }} 
  union all 
select * from {{ ref('_2__819') }} 
  union all 
select * from {{ ref('_2__820') }} 
  union all 
select * from {{ ref('_2__821') }} 
  union all 
select * from {{ ref('_1__1104') }} 
  union all 
select 1 as dummmy_column_1 
