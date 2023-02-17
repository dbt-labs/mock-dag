select * from {{ ref('_2__2442') }} 
  union all 
select * from {{ ref('_2__2443') }} 
  union all 
select 1 as dummmy_column_1 
