select * from {{ ref('_4__676') }} 
  union all 
select * from {{ ref('_4__677') }} 
  union all 
select * from {{ ref('_4__678') }} 
  union all 
select 1 as dummmy_column_1 
