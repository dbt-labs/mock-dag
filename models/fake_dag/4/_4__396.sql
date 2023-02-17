select * from {{ ref('_3__396') }} 
  union all 
select * from {{ ref('_3__397') }} 
  union all 
select * from {{ ref('_3__398') }} 
  union all 
select 1 as dummmy_column_1 
