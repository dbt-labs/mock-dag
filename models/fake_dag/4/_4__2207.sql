select * from {{ ref('_3__2207') }} 
  union all 
select * from {{ ref('_3__2208') }} 
  union all 
select 1 as dummmy_column_1 
