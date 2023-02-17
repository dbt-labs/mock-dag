select * from {{ ref('_1__2368') }} 
  union all 
select * from {{ ref('_1__2369') }} 
  union all 
select 1 as dummmy_column_1 
