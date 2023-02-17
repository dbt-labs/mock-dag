select * from {{ ref('_3__1837') }} 
  union all 
select * from {{ ref('_3__1838') }} 
  union all 
select 1 as dummmy_column_1 
