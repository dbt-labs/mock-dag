select * from {{ ref('_3__801') }} 
  union all 
select * from {{ ref('_3__802') }} 
  union all 
select 1 as dummmy_column_1 
