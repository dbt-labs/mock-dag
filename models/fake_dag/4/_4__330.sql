select * from {{ ref('_3__330') }} 
  union all 
select * from {{ ref('_3__331') }} 
  union all 
select 1 as dummmy_column_1 
