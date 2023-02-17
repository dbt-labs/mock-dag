select * from {{ ref('_7__328') }} 
  union all 
select * from {{ ref('_7__329') }} 
  union all 
select * from {{ ref('_7__330') }} 
  union all 
select * from {{ ref('_7__331') }} 
  union all 
select 1 as dummmy_column_1 
