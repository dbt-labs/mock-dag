select * from {{ ref('_3__285') }} 
  union all 
select * from {{ ref('_3__286') }} 
  union all 
select 1 as dummmy_column_1 
