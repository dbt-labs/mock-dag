select * from {{ ref('_5__648') }} 
  union all 
select * from {{ ref('_5__649') }} 
  union all 
select 1 as dummmy_column_1 
