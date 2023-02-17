select * from {{ ref('_3__725') }} 
  union all 
select * from {{ ref('_3__726') }} 
  union all 
select * from {{ ref('_3__727') }} 
  union all 
select * from {{ ref('_2__403') }} 
  union all 
select 1 as dummmy_column_1 
