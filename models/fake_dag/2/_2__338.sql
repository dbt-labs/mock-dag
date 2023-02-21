select * from {{ ref('_1__676') }} 
  union all 
select * from {{ ref('_1__677') }} 
  union all 
select * from {{ ref('_1__678') }} 
  union all 
select * from {{ ref('_0__769') }} 
  union all 
select 1 as dummmy_column_1 
