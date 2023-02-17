select * from {{ ref('_4__297') }} 
  union all 
select * from {{ ref('_4__298') }} 
  union all 
select * from {{ ref('_4__299') }} 
  union all 
select * from {{ ref('_3__2788') }} 
  union all 
select 1 as dummmy_column_1 
