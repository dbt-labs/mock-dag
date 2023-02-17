select * from {{ ref('_4__131') }} 
  union all 
select * from {{ ref('_4__132') }} 
  union all 
select * from {{ ref('_4__133') }} 
  union all 
select * from {{ ref('_3__2498') }} 
  union all 
select 1 as dummmy_column_1 
