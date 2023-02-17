select * from {{ ref('_4__397') }} 
  union all 
select * from {{ ref('_4__398') }} 
  union all 
select 1 as dummmy_column_1 
