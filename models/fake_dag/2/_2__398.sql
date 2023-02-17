select * from {{ ref('_1__398') }} 
  union all 
select * from {{ ref('_1__399') }} 
  union all 
select * from {{ ref('_0__11906') }} 
  union all 
select 1 as dummmy_column_1 
