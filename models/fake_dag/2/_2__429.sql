select * from {{ ref('_1__858') }} 
  union all 
select * from {{ ref('_1__859') }} 
  union all 
select * from {{ ref('_1__860') }} 
  union all 
select 1 as dummmy_column_1 
