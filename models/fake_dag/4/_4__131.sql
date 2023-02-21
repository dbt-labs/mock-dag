select * from {{ ref('_3__131') }} 
  union all 
select * from {{ ref('_3__132') }} 
  union all 
select * from {{ ref('_2__332') }} 
  union all 
select 1 as dummmy_column_1 
