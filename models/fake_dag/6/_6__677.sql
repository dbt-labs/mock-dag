select * from {{ ref('_5__677') }} 
  union all 
select * from {{ ref('_5__678') }} 
  union all 
select * from {{ ref('_5__679') }} 
  union all 
select * from {{ ref('_4__891') }} 
  union all 
select 1 as dummmy_column_1 
