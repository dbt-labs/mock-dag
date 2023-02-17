select * from {{ ref('_7__652') }} 
  union all 
select * from {{ ref('_7__653') }} 
  union all 
select * from {{ ref('_7__654') }} 
  union all 
select * from {{ ref('_7__655') }} 
  union all 
select 1 as dummmy_column_1 
