select * from {{ ref('_5__910') }} 
  union all 
select * from {{ ref('_5__911') }} 
  union all 
select 1 as dummmy_column_1 
