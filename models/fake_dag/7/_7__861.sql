select * from {{ ref('_6__861') }} 
  union all 
select * from {{ ref('_5__530') }} 
  union all 
select 1 as dummmy_column_1 
