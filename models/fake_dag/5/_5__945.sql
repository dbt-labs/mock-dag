select * from {{ ref('_4__945') }} 
  union all 
select * from {{ ref('_4__946') }} 
  union all 
select * from {{ ref('_4__947') }} 
  union all 
select 1 as dummmy_column_1 
