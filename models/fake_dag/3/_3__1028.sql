select * from {{ ref('_2__1028') }} 
  union all 
select * from {{ ref('_2__1029') }} 
  union all 
select 1 as dummmy_column_1 
