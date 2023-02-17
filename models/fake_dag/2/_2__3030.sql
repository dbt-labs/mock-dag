select * from {{ ref('_1__3030') }} 
  union all 
select * from {{ ref('_1__3031') }} 
  union all 
select * from {{ ref('_1__3032') }} 
  union all 
select 1 as dummmy_column_1 
