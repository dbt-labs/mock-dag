select * from {{ ref('_1__46') }} 
  union all 
select * from {{ ref('_1__47') }} 
  union all 
select * from {{ ref('_0__11396') }} 
  union all 
select 1 as dummmy_column_1 
