select * from {{ ref('_2__826') }} 
  union all 
select * from {{ ref('_2__827') }} 
  union all 
select * from {{ ref('_1__576') }} 
  union all 
select 1 as dummmy_column_1 
