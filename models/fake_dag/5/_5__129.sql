select * from {{ ref('_4__129') }} 
  union all 
select * from {{ ref('_4__130') }} 
  union all 
select * from {{ ref('_4__131') }} 
  union all 
select * from {{ ref('_4__132') }} 
  union all 
select * from {{ ref('_3__1064') }} 
  union all 
select 1 as dummmy_column_1 
