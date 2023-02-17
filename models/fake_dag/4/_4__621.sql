select * from {{ ref('_3__621') }} 
  union all 
select * from {{ ref('_3__622') }} 
  union all 
select * from {{ ref('_3__623') }} 
  union all 
select * from {{ ref('_3__624') }} 
  union all 
select 1 as dummmy_column_1 
