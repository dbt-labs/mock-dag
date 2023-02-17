select * from {{ ref('_4__888') }} 
  union all 
select * from {{ ref('_4__889') }} 
  union all 
select * from {{ ref('_3__1163') }} 
  union all 
select 1 as dummmy_column_1 
