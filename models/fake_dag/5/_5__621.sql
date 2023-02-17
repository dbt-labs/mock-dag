select * from {{ ref('_4__621') }} 
  union all 
select * from {{ ref('_4__622') }} 
  union all 
select * from {{ ref('_4__623') }} 
  union all 
select * from {{ ref('_4__624') }} 
  union all 
select * from {{ ref('_3__2299') }} 
  union all 
select 1 as dummmy_column_1 
