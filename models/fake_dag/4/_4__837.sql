select * from {{ ref('_3__837') }} 
  union all 
select * from {{ ref('_3__838') }} 
  union all 
select * from {{ ref('_2__1165') }} 
  union all 
select 1 as dummmy_column_1 
