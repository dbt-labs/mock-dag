select * from {{ ref('_3__184') }} 
  union all 
select * from {{ ref('_3__185') }} 
  union all 
select * from {{ ref('_2__1104') }} 
  union all 
select 1 as dummmy_column_1 
