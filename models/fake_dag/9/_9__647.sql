select * from {{ ref('_8__647') }} 
  union all 
select * from {{ ref('_8__648') }} 
  union all 
select * from {{ ref('_8__649') }} 
  union all 
select 1 as dummmy_column_1 
