select * from {{ ref('_6__272') }} 
  union all 
select * from {{ ref('_6__273') }} 
  union all 
select * from {{ ref('_5__1059') }} 
  union all 
select 1 as dummmy_column_1 
