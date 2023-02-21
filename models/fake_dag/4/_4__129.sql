select * from {{ ref('_3__129') }} 
  union all 
select * from {{ ref('_3__130') }} 
  union all 
select * from {{ ref('_3__131') }} 
  union all 
select * from {{ ref('_3__132') }} 
  union all 
select * from {{ ref('_2__32') }} 
  union all 
select 1 as dummmy_column_1 
