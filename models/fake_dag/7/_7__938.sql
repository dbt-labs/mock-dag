select * from {{ ref('_6__938') }} 
  union all 
select * from {{ ref('_6__939') }} 
  union all 
select 1 as dummmy_column_1 
