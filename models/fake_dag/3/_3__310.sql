select * from {{ ref('_2__310') }} 
  union all 
select * from {{ ref('_2__311') }} 
  union all 
select * from {{ ref('_2__312') }} 
  union all 
select 1 as dummmy_column_1 
