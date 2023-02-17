select * from {{ ref('_3__965') }} 
  union all 
select * from {{ ref('_3__966') }} 
  union all 
select * from {{ ref('_3__967') }} 
  union all 
select 1 as dummmy_column_1 
