select * from {{ ref('_7__136') }} 
  union all 
select * from {{ ref('_7__137') }} 
  union all 
select * from {{ ref('_7__138') }} 
  union all 
select * from {{ ref('_6__986') }} 
  union all 
select 1 as dummmy_column_1 
