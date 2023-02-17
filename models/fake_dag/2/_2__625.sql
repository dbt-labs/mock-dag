select * from {{ ref('_1__625') }} 
  union all 
select * from {{ ref('_1__626') }} 
  union all 
select 1 as dummmy_column_1 
