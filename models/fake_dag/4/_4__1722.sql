select * from {{ ref('_3__1722') }} 
  union all 
select * from {{ ref('_3__1723') }} 
  union all 
select * from {{ ref('_2__1431') }} 
  union all 
select 1 as dummmy_column_1 
