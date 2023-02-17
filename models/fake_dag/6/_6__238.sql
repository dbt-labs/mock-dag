select * from {{ ref('_5__238') }} 
  union all 
select * from {{ ref('_5__239') }} 
  union all 
select * from {{ ref('_5__240') }} 
  union all 
select * from {{ ref('_4__1077') }} 
  union all 
select 1 as dummmy_column_1 
