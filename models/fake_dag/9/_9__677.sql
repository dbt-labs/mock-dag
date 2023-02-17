select * from {{ ref('_8__677') }} 
  union all 
select * from {{ ref('_8__678') }} 
  union all 
select * from {{ ref('_8__679') }} 
  union all 
select * from {{ ref('_7__652') }} 
  union all 
select 1 as dummmy_column_1 
