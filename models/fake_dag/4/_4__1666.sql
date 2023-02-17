select * from {{ ref('_3__1666') }} 
  union all 
select * from {{ ref('_2__3095') }} 
  union all 
select 1 as dummmy_column_1 
