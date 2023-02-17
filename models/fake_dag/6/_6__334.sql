select * from {{ ref('_5__334') }} 
  union all 
select * from {{ ref('_5__335') }} 
  union all 
select * from {{ ref('_5__336') }} 
  union all 
select * from {{ ref('_4__648') }} 
  union all 
select 1 as dummmy_column_1 
