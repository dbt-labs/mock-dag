select * from {{ ref('_7__647') }} 
  union all 
select * from {{ ref('_7__648') }} 
  union all 
select 1 as dummmy_column_1 
