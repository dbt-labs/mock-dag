select * from {{ ref('_6__555') }} 
  union all 
select * from {{ ref('_6__556') }} 
  union all 
select * from {{ ref('_6__557') }} 
  union all 
select * from {{ ref('_6__558') }} 
  union all 
select * from {{ ref('_5__249') }} 
  union all 
select 1 as dummmy_column_1 
