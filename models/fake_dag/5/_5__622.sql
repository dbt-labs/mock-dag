select * from {{ ref('_4__622') }} 
  union all 
select * from {{ ref('_4__623') }} 
  union all 
select * from {{ ref('_3__1779') }} 
  union all 
select 1 as dummmy_column_1 
