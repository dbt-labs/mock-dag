select * from {{ ref('_4__330') }} 
  union all 
select * from {{ ref('_4__331') }} 
  union all 
select 1 as dummmy_column_1 
