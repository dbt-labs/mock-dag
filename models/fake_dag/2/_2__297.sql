select * from {{ ref('_1__297') }} 
  union all 
select * from {{ ref('_1__298') }} 
  union all 
select * from {{ ref('_1__299') }} 
  union all 
select 1 as dummmy_column_1 
