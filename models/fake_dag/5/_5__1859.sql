select * from {{ ref('_4__1859') }} 
  union all 
select * from {{ ref('_4__1860') }} 
  union all 
select * from {{ ref('_4__1861') }} 
  union all 
select * from {{ ref('_4__1862') }} 
  union all 
select 1 as dummmy_column_1 
