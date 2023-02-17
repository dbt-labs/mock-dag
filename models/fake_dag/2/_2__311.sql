select * from {{ ref('_1__311') }} 
  union all 
select * from {{ ref('_1__312') }} 
  union all 
select * from {{ ref('_1__313') }} 
  union all 
select 1 as dummmy_column_1 
