select * from {{ ref('_3__556') }} 
  union all 
select * from {{ ref('_3__557') }} 
  union all 
select * from {{ ref('_3__558') }} 
  union all 
select 1 as dummmy_column_1 
