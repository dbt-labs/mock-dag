select * from {{ ref('_6__25') }} 
  union all 
select * from {{ ref('_6__26') }} 
  union all 
select 1 as dummmy_column_1 
