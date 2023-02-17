select * from {{ ref('_3__1945') }} 
  union all 
select * from {{ ref('_3__1946') }} 
  union all 
select * from {{ ref('_2__986') }} 
  union all 
select 1 as dummmy_column_1 
