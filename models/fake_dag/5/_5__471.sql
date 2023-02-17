select * from {{ ref('_4__471') }} 
  union all 
select * from {{ ref('_4__472') }} 
  union all 
select 1 as dummmy_column_1 
