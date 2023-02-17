select * from {{ ref('_3__964') }} 
  union all 
select * from {{ ref('_3__965') }} 
  union all 
select * from {{ ref('_3__966') }} 
  union all 
select * from {{ ref('_2__1130') }} 
  union all 
select 1 as dummmy_column_1 
