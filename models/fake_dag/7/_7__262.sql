select * from {{ ref('_6__262') }} 
  union all 
select * from {{ ref('_6__263') }} 
  union all 
select * from {{ ref('_6__264') }} 
  union all 
select * from {{ ref('_6__265') }} 
  union all 
select * from {{ ref('_5__28') }} 
  union all 
select 1 as dummmy_column_1 
