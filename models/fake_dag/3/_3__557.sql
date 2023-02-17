select * from {{ ref('_2__557') }} 
  union all 
select * from {{ ref('_2__558') }} 
  union all 
select * from {{ ref('_1__2511') }} 
  union all 
select 1 as dummmy_column_1 
