select * from {{ ref('_2__1612') }} 
  union all 
select * from {{ ref('_1__35') }} 
  union all 
select 1 as dummmy_column_1 
