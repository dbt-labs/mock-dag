select * from {{ ref('_2__945') }} 
  union all 
select * from {{ ref('_2__946') }} 
  union all 
select 1 as dummmy_column_1 
