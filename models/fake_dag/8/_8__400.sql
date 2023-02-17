select * from {{ ref('_7__400') }} 
  union all 
select * from {{ ref('_7__401') }} 
  union all 
select * from {{ ref('_7__402') }} 
  union all 
select * from {{ ref('_6__805') }} 
  union all 
select 1 as dummmy_column_1 
