select * from {{ ref('_4__917') }} 
  union all 
select * from {{ ref('_3__1837') }} 
  union all 
select 1 as dummmy_column_1 
