select * from {{ ref('_1__328') }} 
  union all 
select * from {{ ref('_1__329') }} 
  union all 
select * from {{ ref('_1__330') }} 
  union all 
select * from {{ ref('_1__331') }} 
  union all 
select 1 as dummmy_column_1 
