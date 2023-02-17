select * from {{ ref('_2__2339') }} 
  union all 
select * from {{ ref('_2__2340') }} 
  union all 
select * from {{ ref('_1__2208') }} 
  union all 
select 1 as dummmy_column_1 
