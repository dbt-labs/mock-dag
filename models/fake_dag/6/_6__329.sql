select * from {{ ref('_5__329') }} 
  union all 
select * from {{ ref('_5__330') }} 
  union all 
select * from {{ ref('_5__331') }} 
  union all 
select * from {{ ref('_5__332') }} 
  union all 
select * from {{ ref('_4__4') }} 
  union all 
select 1 as dummmy_column_1 