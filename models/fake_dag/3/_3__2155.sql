select * from {{ ref('_2__2155') }} 
  union all 
select * from {{ ref('_2__2156') }} 
  union all 
select * from {{ ref('_1__2787') }} 
  union all 
select 1 as dummmy_column_1 
