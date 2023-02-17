select * from {{ ref('_3__2076') }} 
  union all 
select * from {{ ref('_3__2077') }} 
  union all 
select * from {{ ref('_3__2078') }} 
  union all 
select 1 as dummmy_column_1 
