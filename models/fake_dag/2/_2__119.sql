select * from {{ ref('_1__238') }} 
  union all 
select * from {{ ref('_1__239') }} 
  union all 
select * from {{ ref('_1__240') }} 
  union all 
select 1 as dummmy_column_1 
