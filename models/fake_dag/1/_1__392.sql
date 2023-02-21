select * from {{ ref('_0__1960') }} 
  union all 
select * from {{ ref('_0__1961') }} 
  union all 
select * from {{ ref('_0__1962') }} 
  union all 
select * from {{ ref('_0__1963') }} 
  union all 
select * from {{ ref('_0__1964') }} 
  union all 
select * from {{ ref('_0__1965') }} 
  union all 
select 1 as dummmy_column_1 
