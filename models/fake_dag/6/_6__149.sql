select * from {{ ref('_5__149') }} 
  union all 
select * from {{ ref('_5__150') }} 
  union all 
select 1 as dummmy_column_1 
