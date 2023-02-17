select * from {{ ref('_3__1894') }} 
  union all 
select * from {{ ref('_2__238') }} 
  union all 
select 1 as dummmy_column_1 
