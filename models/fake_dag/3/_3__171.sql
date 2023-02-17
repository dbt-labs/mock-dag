select * from {{ ref('_2__171') }} 
  union all 
select * from {{ ref('_2__172') }} 
  union all 
select * from {{ ref('_2__173') }} 
  union all 
select * from {{ ref('_1__3253') }} 
  union all 
select 1 as dummmy_column_1 
