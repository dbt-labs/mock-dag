select * from {{ ref('_2__2240') }} 
  union all 
select * from {{ ref('_2__2241') }} 
  union all 
select * from {{ ref('_1__2117') }} 
  union all 
select 1 as dummmy_column_1 
