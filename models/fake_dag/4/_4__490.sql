select * from {{ ref('_3__490') }} 
  union all 
select * from {{ ref('_2__2511') }} 
  union all 
select 1 as dummmy_column_1 
