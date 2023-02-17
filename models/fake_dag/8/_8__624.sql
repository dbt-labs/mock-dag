select * from {{ ref('_7__624') }} 
  union all 
select * from {{ ref('_7__625') }} 
  union all 
select * from {{ ref('_7__626') }} 
  union all 
select 1 as dummmy_column_1 
