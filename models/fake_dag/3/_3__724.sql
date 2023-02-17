select * from {{ ref('_2__724') }} 
  union all 
select * from {{ ref('_2__725') }} 
  union all 
select * from {{ ref('_2__726') }} 
  union all 
select * from {{ ref('_1__1970') }} 
  union all 
select 1 as dummmy_column_1 
