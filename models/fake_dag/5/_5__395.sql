select * from {{ ref('_4__395') }} 
  union all 
select * from {{ ref('_4__396') }} 
  union all 
select * from {{ ref('_3__2466') }} 
  union all 
select 1 as dummmy_column_1 