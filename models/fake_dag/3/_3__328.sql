select * from {{ ref('_2__328') }} 
  union all 
select * from {{ ref('_2__329') }} 
  union all 
select * from {{ ref('_2__330') }} 
  union all 
select * from {{ ref('_2__331') }} 
  union all 
select 1 as dummmy_column_1 
