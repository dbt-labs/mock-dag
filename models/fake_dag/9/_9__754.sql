select * from {{ ref('_8__754') }} 
  union all 
select * from {{ ref('_7__648') }} 
  union all 
select 1 as dummmy_column_1 
