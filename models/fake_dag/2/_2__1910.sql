select * from {{ ref('_1__1910') }} 
  union all 
select * from {{ ref('_1__1911') }} 
  union all 
select * from {{ ref('_1__1912') }} 
  union all 
select * from {{ ref('_1__1913') }} 
  union all 
select 1 as dummmy_column_1 
