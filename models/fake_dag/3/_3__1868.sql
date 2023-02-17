select * from {{ ref('_2__1868') }} 
  union all 
select * from {{ ref('_1__3061') }} 
  union all 
select 1 as dummmy_column_1 
