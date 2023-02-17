select * from {{ ref('_7__968') }} 
  union all 
select * from {{ ref('_7__969') }} 
  union all 
select * from {{ ref('_6__254') }} 
  union all 
select 1 as dummmy_column_1 
