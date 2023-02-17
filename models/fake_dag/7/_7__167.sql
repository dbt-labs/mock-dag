select * from {{ ref('_6__167') }} 
  union all 
select * from {{ ref('_5__575') }} 
  union all 
select 1 as dummmy_column_1 
