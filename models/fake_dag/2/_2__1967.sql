select * from {{ ref('_1__1967') }} 
  union all 
select * from {{ ref('_1__1968') }} 
  union all 
select * from {{ ref('_1__1969') }} 
  union all 
select * from {{ ref('_1__1970') }} 
  union all 
select * from {{ ref('_0__19273') }} 
  union all 
select 1 as dummmy_column_1 
