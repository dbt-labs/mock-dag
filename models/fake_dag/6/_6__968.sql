select * from {{ ref('_5__968') }} 
  union all 
select * from {{ ref('_4__16') }} 
  union all 
select 1 as dummmy_column_1 
