select * from {{ ref('_1__2834') }} 
  union all 
select * from {{ ref('_1__2835') }} 
  union all 
select * from {{ ref('_0__7596') }} 
  union all 
select 1 as dummmy_column_1 
