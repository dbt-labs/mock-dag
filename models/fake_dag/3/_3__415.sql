select * from {{ ref('_2__415') }} 
  union all 
select * from {{ ref('_2__416') }} 
  union all 
select * from {{ ref('_2__417') }} 
  union all 
select * from {{ ref('_2__418') }} 
  union all 
select * from {{ ref('_1__2628') }} 
  union all 
select 1 as dummmy_column_1 
