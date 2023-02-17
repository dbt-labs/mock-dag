select * from {{ ref('_2__2223') }} 
  union all 
select * from {{ ref('_2__2224') }} 
  union all 
select * from {{ ref('_2__2225') }} 
  union all 
select * from {{ ref('_2__2226') }} 
  union all 
select * from {{ ref('_1__2303') }} 
  union all 
select 1 as dummmy_column_1 
