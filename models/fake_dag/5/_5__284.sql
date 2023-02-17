select * from {{ ref('_4__284') }} 
  union all 
select * from {{ ref('_4__285') }} 
  union all 
select * from {{ ref('_4__286') }} 
  union all 
select 1 as dummmy_column_1 
