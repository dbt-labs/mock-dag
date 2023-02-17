select * from {{ ref('_6__554') }} 
  union all 
select * from {{ ref('_6__555') }} 
  union all 
select 1 as dummmy_column_1 
