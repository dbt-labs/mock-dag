select * from {{ ref('_2__2081') }} 
  union all 
select * from {{ ref('_2__2082') }} 
  union all 
select * from {{ ref('_2__2083') }} 
  union all 
select * from {{ ref('_2__2084') }} 
  union all 
select * from {{ ref('_1__1541') }} 
  union all 
select 1 as dummmy_column_1 
