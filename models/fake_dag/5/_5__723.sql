select * from {{ ref('_4__723') }} 
  union all 
select * from {{ ref('_4__724') }} 
  union all 
select * from {{ ref('_4__725') }} 
  union all 
select * from {{ ref('_4__726') }} 
  union all 
select * from {{ ref('_3__184') }} 
  union all 
select 1 as dummmy_column_1 
