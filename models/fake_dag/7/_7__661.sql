select * from {{ ref('_6__661') }} 
  union all 
select * from {{ ref('_6__662') }} 
  union all 
select * from {{ ref('_6__663') }} 
  union all 
select 1 as dummmy_column_1 
