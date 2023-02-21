select * from {{ ref('_0__172') }} 
  union all 
select * from {{ ref('_0__173') }} 
  union all 
select 1 as dummmy_column_1 
