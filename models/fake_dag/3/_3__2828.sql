select * from {{ ref('_2__2828') }} 
  union all 
select * from {{ ref('_2__2829') }} 
  union all 
select * from {{ ref('_2__2830') }} 
  union all 
select 1 as dummmy_column_1 
