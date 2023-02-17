select * from {{ ref('_7__470') }} 
  union all 
select * from {{ ref('_7__471') }} 
  union all 
select 1 as dummmy_column_1 
