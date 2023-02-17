select * from {{ ref('_5__456') }} 
  union all 
select * from {{ ref('_5__457') }} 
  union all 
select 1 as dummmy_column_1 
