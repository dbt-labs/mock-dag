select * from {{ ref('_2__914') }} 
  union all 
select * from {{ ref('_2__915') }} 
  union all 
select * from {{ ref('_1__1517') }} 
  union all 
select 1 as dummmy_column_1 
