select * from {{ ref('_5__260') }} 
  union all 
select * from {{ ref('_4__383') }} 
  union all 
select 1 as dummmy_column_1 
