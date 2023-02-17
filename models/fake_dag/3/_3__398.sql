select * from {{ ref('_2__398') }} 
  union all 
select * from {{ ref('_2__399') }} 
  union all 
select * from {{ ref('_2__400') }} 
  union all 
select * from {{ ref('_2__401') }} 
  union all 
select 1 as dummmy_column_1 
