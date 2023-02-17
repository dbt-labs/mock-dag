select * from {{ ref('_2__671') }} 
  union all 
select * from {{ ref('_2__672') }} 
  union all 
select * from {{ ref('_2__673') }} 
  union all 
select * from {{ ref('_1__2330') }} 
  union all 
select 1 as dummmy_column_1 
