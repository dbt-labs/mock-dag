select * from {{ ref('_2__1571') }} 
  union all 
select * from {{ ref('_2__1572') }} 
  union all 
select * from {{ ref('_1__797') }} 
  union all 
select 1 as dummmy_column_1 
