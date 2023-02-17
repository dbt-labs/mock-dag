select * from {{ ref('_3__447') }} 
  union all 
select * from {{ ref('_3__448') }} 
  union all 
select * from {{ ref('_2__3250') }} 
  union all 
select 1 as dummmy_column_1 
