select * from {{ ref('_6__836') }} 
  union all 
select * from {{ ref('_6__837') }} 
  union all 
select * from {{ ref('_6__838') }} 
  union all 
select 1 as dummmy_column_1 
