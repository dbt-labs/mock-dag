select * from {{ ref('_3__397') }} 
  union all 
select * from {{ ref('_3__398') }} 
  union all 
select * from {{ ref('_3__399') }} 
  union all 
select * from {{ ref('_2__603') }} 
  union all 
select 1 as dummmy_column_1 
