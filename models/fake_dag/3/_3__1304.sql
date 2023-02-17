select * from {{ ref('_2__1304') }} 
  union all 
select * from {{ ref('_2__1305') }} 
  union all 
select 1 as dummmy_column_1 
