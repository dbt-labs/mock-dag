select * from {{ ref('_1__1965') }} 
  union all 
select * from {{ ref('_1__1966') }} 
  union all 
select * from {{ ref('_1__1967') }} 
  union all 
select * from {{ ref('_1__1968') }} 
  union all 
select * from {{ ref('_0__10860') }} 
  union all 
select 1 as dummmy_column_1 
