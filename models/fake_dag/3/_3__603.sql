select * from {{ ref('_2__603') }} 
  union all 
select * from {{ ref('_1__3377') }} 
  union all 
select 1 as dummmy_column_1 
