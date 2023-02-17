select * from {{ ref('_2__1983') }} 
  union all 
select * from {{ ref('_2__1984') }} 
  union all 
select * from {{ ref('_2__1985') }} 
  union all 
select * from {{ ref('_2__1986') }} 
  union all 
select * from {{ ref('_1__2802') }} 
  union all 
select 1 as dummmy_column_1 
