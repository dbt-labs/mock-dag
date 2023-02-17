select * from {{ ref('_3__2211') }} 
  union all 
select * from {{ ref('_3__2212') }} 
  union all 
select * from {{ ref('_3__2213') }} 
  union all 
select * from {{ ref('_2__43') }} 
  union all 
select 1 as dummmy_column_1 
