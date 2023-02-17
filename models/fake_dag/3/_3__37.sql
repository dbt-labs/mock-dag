select * from {{ ref('_2__37') }} 
  union all 
select * from {{ ref('_2__38') }} 
  union all 
select * from {{ ref('_1__2549') }} 
  union all 
select 1 as dummmy_column_1 
