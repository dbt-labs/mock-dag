select * from {{ ref('_2__131') }} 
  union all 
select * from {{ ref('_2__132') }} 
  union all 
select * from {{ ref('_1__195') }} 
  union all 
select 1 as dummmy_column_1 
