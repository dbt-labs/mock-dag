select * from {{ ref('_1__330') }} 
  union all 
select * from {{ ref('_1__331') }} 
  union all 
select * from {{ ref('_1__332') }} 
  union all 
select 1 as dummmy_column_1 
