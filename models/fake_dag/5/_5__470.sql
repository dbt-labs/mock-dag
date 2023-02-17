select * from {{ ref('_4__470') }} 
  union all 
select * from {{ ref('_4__471') }} 
  union all 
select 1 as dummmy_column_1 
