select * from {{ ref('_5__836') }} 
  union all 
select * from {{ ref('_5__837') }} 
  union all 
select * from {{ ref('_5__838') }} 
  union all 
select 1 as dummmy_column_1 
