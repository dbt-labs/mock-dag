select * from {{ ref('_5__1323') }} 
  union all 
select * from {{ ref('_5__1324') }} 
  union all 
select 1 as dummmy_column_1 
