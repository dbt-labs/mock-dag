select * from {{ ref('_2__1723') }} 
  union all 
select * from {{ ref('_2__1724') }} 
  union all 
select * from {{ ref('_1__1610') }} 
  union all 
select 1 as dummmy_column_1 
