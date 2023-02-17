select * from {{ ref('_4__2076') }} 
  union all 
select * from {{ ref('_4__2077') }} 
  union all 
select * from {{ ref('_4__2078') }} 
  union all 
select * from {{ ref('_3__1895') }} 
  union all 
select 1 as dummmy_column_1 
