select * from {{ ref('_3__555') }} 
  union all 
select * from {{ ref('_3__556') }} 
  union all 
select * from {{ ref('_3__557') }} 
  union all 
select * from {{ ref('_2__255') }} 
  union all 
select 1 as dummmy_column_1 
