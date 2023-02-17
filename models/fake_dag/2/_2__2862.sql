select * from {{ ref('_1__2862') }} 
  union all 
select * from {{ ref('_1__2863') }} 
  union all 
select * from {{ ref('_1__2864') }} 
  union all 
select 1 as dummmy_column_1 
