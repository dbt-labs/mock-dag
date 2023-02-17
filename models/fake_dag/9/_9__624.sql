select * from {{ ref('_8__624') }} 
  union all 
select * from {{ ref('_8__625') }} 
  union all 
select * from {{ ref('_8__626') }} 
  union all 
select 1 as dummmy_column_1 
