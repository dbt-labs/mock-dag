select * from {{ ref('_1__863') }} 
  union all 
select * from {{ ref('_1__864') }} 
  union all 
select * from {{ ref('_1__865') }} 
  union all 
select * from {{ ref('_0__2285') }} 
  union all 
select 1 as dummmy_column_1 
