select * from {{ ref('_1__2041') }} 
  union all 
select * from {{ ref('_1__2042') }} 
  union all 
select * from {{ ref('_1__2043') }} 
  union all 
select 1 as dummmy_column_1 
