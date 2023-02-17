select * from {{ ref('_7__555') }} 
  union all 
select * from {{ ref('_7__556') }} 
  union all 
select * from {{ ref('_7__557') }} 
  union all 
select * from {{ ref('_7__558') }} 
  union all 
select 1 as dummmy_column_1 
