select * from {{ ref('_4__137') }} 
  union all 
select * from {{ ref('_4__138') }} 
  union all 
select * from {{ ref('_4__139') }} 
  union all 
select * from {{ ref('_3__1522') }} 
  union all 
select 1 as dummmy_column_1 
