select * from {{ ref('_2__1848') }} 
  union all 
select * from {{ ref('_2__1849') }} 
  union all 
select * from {{ ref('_1__1924') }} 
  union all 
select 1 as dummmy_column_1 
