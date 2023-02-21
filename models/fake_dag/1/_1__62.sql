select * from {{ ref('_0__310') }} 
  union all 
select * from {{ ref('_0__311') }} 
  union all 
select * from {{ ref('_0__312') }} 
  union all 
select * from {{ ref('_0__313') }} 
  union all 
select * from {{ ref('_0__314') }} 
  union all 
select 1 as dummmy_column_1 
