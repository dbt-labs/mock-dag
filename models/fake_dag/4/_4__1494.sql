select * from {{ ref('_3__1494') }} 
  union all 
select * from {{ ref('_2__879') }} 
  union all 
select 1 as dummmy_column_1 
