select * from {{ ref('_2__1860') }} 
  union all 
select * from {{ ref('_2__1861') }} 
  union all 
select * from {{ ref('_2__1862') }} 
  union all 
select 1 as dummmy_column_1 
