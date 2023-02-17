select * from {{ ref('_6__653') }} 
  union all 
select * from {{ ref('_6__654') }} 
  union all 
select 1 as dummmy_column_1 
