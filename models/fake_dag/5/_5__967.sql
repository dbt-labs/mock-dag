select * from {{ ref('_4__967') }} 
  union all 
select * from {{ ref('_4__968') }} 
  union all 
select 1 as dummmy_column_1 
