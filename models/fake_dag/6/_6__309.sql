select * from {{ ref('_5__309') }} 
  union all 
select * from {{ ref('_5__310') }} 
  union all 
select * from {{ ref('_5__311') }} 
  union all 
select * from {{ ref('_4__15') }} 
  union all 
select 1 as dummmy_column_1 
