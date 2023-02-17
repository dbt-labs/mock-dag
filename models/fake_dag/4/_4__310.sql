select * from {{ ref('_3__310') }} 
  union all 
select * from {{ ref('_3__311') }} 
  union all 
select * from {{ ref('_2__3121') }} 
  union all 
select 1 as dummmy_column_1 
