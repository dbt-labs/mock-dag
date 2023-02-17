select * from {{ ref('_1__2486') }} 
  union all 
select * from {{ ref('_1__2487') }} 
  union all 
select 1 as dummmy_column_1 
