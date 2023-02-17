select * from {{ ref('_7__253') }} 
  union all 
select * from {{ ref('_7__254') }} 
  union all 
select * from {{ ref('_7__255') }} 
  union all 
select * from {{ ref('_7__256') }} 
  union all 
select * from {{ ref('_6__578') }} 
  union all 
select 1 as dummmy_column_1 
