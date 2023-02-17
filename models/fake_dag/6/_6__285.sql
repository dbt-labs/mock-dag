select * from {{ ref('_5__285') }} 
  union all 
select * from {{ ref('_5__286') }} 
  union all 
select * from {{ ref('_5__287') }} 
  union all 
select * from {{ ref('_4__1502') }} 
  union all 
select 1 as dummmy_column_1 
