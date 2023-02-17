select * from {{ ref('_3__470') }} 
  union all 
select * from {{ ref('_3__471') }} 
  union all 
select 1 as dummmy_column_1 
