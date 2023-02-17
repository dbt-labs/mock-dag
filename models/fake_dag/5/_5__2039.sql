select * from {{ ref('_4__2039') }} 
  union all 
select * from {{ ref('_4__2040') }} 
  union all 
select * from {{ ref('_4__2041') }} 
  union all 
select * from {{ ref('_4__2042') }} 
  union all 
select * from {{ ref('_3__1242') }} 
  union all 
select 1 as dummmy_column_1 
