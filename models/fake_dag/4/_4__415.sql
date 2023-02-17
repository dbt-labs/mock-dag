select * from {{ ref('_3__415') }} 
  union all 
select * from {{ ref('_3__416') }} 
  union all 
select * from {{ ref('_3__417') }} 
  union all 
select * from {{ ref('_3__418') }} 
  union all 
select * from {{ ref('_2__678') }} 
  union all 
select 1 as dummmy_column_1 
