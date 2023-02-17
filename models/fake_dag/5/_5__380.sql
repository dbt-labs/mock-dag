select * from {{ ref('_4__380') }} 
  union all 
select * from {{ ref('_4__381') }} 
  union all 
select * from {{ ref('_3__299') }} 
  union all 
select 1 as dummmy_column_1 
