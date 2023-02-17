select * from {{ ref('_2__1979') }} 
  union all 
select * from {{ ref('_2__1980') }} 
  union all 
select * from {{ ref('_1__1472') }} 
  union all 
select 1 as dummmy_column_1 
