select * from {{ ref('_3__1987') }} 
  union all 
select * from {{ ref('_3__1988') }} 
  union all 
select 1 as dummmy_column_1 
