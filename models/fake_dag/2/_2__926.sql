select * from {{ ref('_1__926') }} 
  union all 
select * from {{ ref('_1__927') }} 
  union all 
select * from {{ ref('_0__19403') }} 
  union all 
select 1 as dummmy_column_1 
