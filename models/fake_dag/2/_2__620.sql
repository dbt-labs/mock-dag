select * from {{ ref('_1__620') }} 
  union all 
select * from {{ ref('_1__621') }} 
  union all 
select * from {{ ref('_1__622') }} 
  union all 
select * from {{ ref('_1__623') }} 
  union all 
select 1 as dummmy_column_1 
