select * from {{ ref('_8__150') }} 
  union all 
select * from {{ ref('_8__151') }} 
  union all 
select 1 as dummmy_column_1 
