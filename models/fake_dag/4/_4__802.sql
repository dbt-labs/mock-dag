select * from {{ ref('_3__802') }} 
  union all 
select * from {{ ref('_2__388') }} 
  union all 
select 1 as dummmy_column_1 
