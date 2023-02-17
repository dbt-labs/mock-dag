select * from {{ ref('_3__130') }} 
  union all 
select * from {{ ref('_3__131') }} 
  union all 
select * from {{ ref('_3__132') }} 
  union all 
select * from {{ ref('_3__133') }} 
  union all 
select * from {{ ref('_2__394') }} 
  union all 
select 1 as dummmy_column_1 
