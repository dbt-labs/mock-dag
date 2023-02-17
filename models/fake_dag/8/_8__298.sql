select * from {{ ref('_7__298') }} 
  union all 
select * from {{ ref('_7__299') }} 
  union all 
select * from {{ ref('_7__300') }} 
  union all 
select * from {{ ref('_6__953') }} 
  union all 
select 1 as dummmy_column_1 
