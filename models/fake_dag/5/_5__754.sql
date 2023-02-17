select * from {{ ref('_4__754') }} 
  union all 
select * from {{ ref('_4__755') }} 
  union all 
select 1 as dummmy_column_1 
