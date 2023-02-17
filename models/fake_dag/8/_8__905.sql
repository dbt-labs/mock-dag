select * from {{ ref('_7__905') }} 
  union all 
select * from {{ ref('_6__623') }} 
  union all 
select 1 as dummmy_column_1 
