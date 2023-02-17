select * from {{ ref('_5__756') }} 
  union all 
select * from {{ ref('_5__757') }} 
  union all 
select * from {{ ref('_4__391') }} 
  union all 
select 1 as dummmy_column_1 
