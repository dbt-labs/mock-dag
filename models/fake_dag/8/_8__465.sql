select * from {{ ref('_7__465') }} 
  union all 
select * from {{ ref('_7__466') }} 
  union all 
select * from {{ ref('_7__467') }} 
  union all 
select * from {{ ref('_6__104') }} 
  union all 
select 1 as dummmy_column_1 
