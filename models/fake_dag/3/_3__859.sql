select * from {{ ref('_2__859') }} 
  union all 
select * from {{ ref('_2__860') }} 
  union all 
select * from {{ ref('_1__251') }} 
  union all 
select 1 as dummmy_column_1 
