select * from {{ ref('_6__623') }} 
  union all 
select * from {{ ref('_6__624') }} 
  union all 
select * from {{ ref('_6__625') }} 
  union all 
select * from {{ ref('_6__626') }} 
  union all 
select 1 as dummmy_column_1 
