select * from {{ ref('_6__652') }} 
  union all 
select * from {{ ref('_6__653') }} 
  union all 
select * from {{ ref('_6__654') }} 
  union all 
select * from {{ ref('_6__655') }} 
  union all 
select * from {{ ref('_5__1958') }} 
  union all 
select 1 as dummmy_column_1 
