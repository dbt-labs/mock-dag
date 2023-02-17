select * from {{ ref('_7__72') }} 
  union all 
select * from {{ ref('_7__73') }} 
  union all 
select * from {{ ref('_7__74') }} 
  union all 
select * from {{ ref('_7__75') }} 
  union all 
select 1 as dummmy_column_1 
