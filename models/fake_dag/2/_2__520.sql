select * from {{ ref('_1__520') }} 
  union all 
select * from {{ ref('_0__7870') }} 
  union all 
select 1 as dummmy_column_1 
