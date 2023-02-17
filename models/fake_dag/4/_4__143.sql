select * from {{ ref('_3__143') }} 
  union all 
select * from {{ ref('_3__144') }} 
  union all 
select * from {{ ref('_2__963') }} 
  union all 
select 1 as dummmy_column_1 
