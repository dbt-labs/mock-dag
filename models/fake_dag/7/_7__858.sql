select * from {{ ref('_6__858') }} 
  union all 
select * from {{ ref('_6__859') }} 
  union all 
select * from {{ ref('_6__860') }} 
  union all 
select * from {{ ref('_6__861') }} 
  union all 
select 1 as dummmy_column_1 
