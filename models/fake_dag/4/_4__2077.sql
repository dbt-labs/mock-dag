select * from {{ ref('_3__2077') }} 
  union all 
select * from {{ ref('_3__2078') }} 
  union all 
select * from {{ ref('_3__2079') }} 
  union all 
select * from {{ ref('_2__2805') }} 
  union all 
select 1 as dummmy_column_1 
