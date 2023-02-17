select * from {{ ref('_1__557') }} 
  union all 
select * from {{ ref('_0__2181') }} 
  union all 
select 1 as dummmy_column_1 
