select * from {{ ref('_2__395') }} 
  union all 
select * from {{ ref('_2__396') }} 
  union all 
select * from {{ ref('_2__397') }} 
  union all 
select * from {{ ref('_1__2855') }} 
  union all 
select 1 as dummmy_column_1 
