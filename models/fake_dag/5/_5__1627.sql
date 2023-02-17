select * from {{ ref('_4__1627') }} 
  union all 
select * from {{ ref('_3__151') }} 
  union all 
select 1 as dummmy_column_1 
