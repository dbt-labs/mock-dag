select * from {{ ref('_2__1947') }} 
  union all 
select * from {{ ref('_1__2493') }} 
  union all 
select 1 as dummmy_column_1 
