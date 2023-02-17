select * from {{ ref('_1__3305') }} 
  union all 
select * from {{ ref('_0__13718') }} 
  union all 
select 1 as dummmy_column_1 
