select * from {{ ref('_7__150') }} 
  union all 
select * from {{ ref('_7__151') }} 
  union all 
select 1 as dummmy_column_1 
