select * from {{ ref('_3__2040') }} 
  union all 
select * from {{ ref('_3__2041') }} 
  union all 
select * from {{ ref('_3__2042') }} 
  union all 
select * from {{ ref('_3__2043') }} 
  union all 
select 1 as dummmy_column_1 
