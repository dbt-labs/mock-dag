select * from {{ ref('_3__858') }} 
  union all 
select * from {{ ref('_3__859') }} 
  union all 
select * from {{ ref('_3__860') }} 
  union all 
select 1 as dummmy_column_1 
