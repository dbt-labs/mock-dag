select * from {{ ref('_4__2041') }} 
  union all 
select * from {{ ref('_4__2042') }} 
  union all 
select * from {{ ref('_4__2043') }} 
  union all 
select 1 as dummmy_column_1 
