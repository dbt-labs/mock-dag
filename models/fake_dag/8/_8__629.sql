select * from {{ ref('_7__629') }} 
  union all 
select * from {{ ref('_7__630') }} 
  union all 
select * from {{ ref('_7__631') }} 
  union all 
select * from {{ ref('_6__47') }} 
  union all 
select 1 as dummmy_column_1 
