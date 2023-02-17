select * from {{ ref('_3__836') }} 
  union all 
select * from {{ ref('_3__837') }} 
  union all 
select * from {{ ref('_3__838') }} 
  union all 
select 1 as dummmy_column_1 
