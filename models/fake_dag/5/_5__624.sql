select * from {{ ref('_4__624') }} 
  union all 
select * from {{ ref('_4__625') }} 
  union all 
select * from {{ ref('_4__626') }} 
  union all 
select 1 as dummmy_column_1 
