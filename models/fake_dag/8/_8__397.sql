select * from {{ ref('_7__397') }} 
  union all 
select * from {{ ref('_7__398') }} 
  union all 
select * from {{ ref('_7__399') }} 
  union all 
select 1 as dummmy_column_1 
