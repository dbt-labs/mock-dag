select * from {{ ref('_5__650') }} 
  union all 
select * from {{ ref('_5__651') }} 
  union all 
select 1 as dummmy_column_1 
