select * from {{ ref('_2__908') }} 
  union all 
select * from {{ ref('_2__909') }} 
  union all 
select * from {{ ref('_2__910') }} 
  union all 
select 1 as dummmy_column_1 
