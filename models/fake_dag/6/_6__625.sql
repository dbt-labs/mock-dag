select * from {{ ref('_5__625') }} 
  union all 
select * from {{ ref('_5__626') }} 
  union all 
select 1 as dummmy_column_1 
