select * from {{ ref('_2__2042') }} 
  union all 
select * from {{ ref('_2__2043') }} 
  union all 
select 1 as dummmy_column_1 
