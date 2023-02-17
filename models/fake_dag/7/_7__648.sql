select * from {{ ref('_6__648') }} 
  union all 
select * from {{ ref('_6__649') }} 
  union all 
select * from {{ ref('_6__650') }} 
  union all 
select 1 as dummmy_column_1 
