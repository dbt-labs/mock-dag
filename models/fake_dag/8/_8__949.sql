select * from {{ ref('_7__949') }} 
  union all 
select * from {{ ref('_7__950') }} 
  union all 
select * from {{ ref('_6__922') }} 
  union all 
select 1 as dummmy_column_1 
