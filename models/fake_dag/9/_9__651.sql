select * from {{ ref('_8__651') }} 
  union all 
select * from {{ ref('_8__652') }} 
  union all 
select * from {{ ref('_8__653') }} 
  union all 
select * from {{ ref('_7__482') }} 
  union all 
select 1 as dummmy_column_1 
