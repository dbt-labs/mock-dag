select * from {{ ref('_5__253') }} 
  union all 
select * from {{ ref('_5__254') }} 
  union all 
select * from {{ ref('_5__255') }} 
  union all 
select * from {{ ref('_5__256') }} 
  union all 
select * from {{ ref('_4__1621') }} 
  union all 
select 1 as dummmy_column_1 
