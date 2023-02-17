select * from {{ ref('_3__2161') }} 
  union all 
select * from {{ ref('_3__2162') }} 
  union all 
select * from {{ ref('_2__2108') }} 
  union all 
select 1 as dummmy_column_1 
