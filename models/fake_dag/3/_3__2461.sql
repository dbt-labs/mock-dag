select * from {{ ref('_2__2461') }} 
  union all 
select * from {{ ref('_2__2462') }} 
  union all 
select * from {{ ref('_1__2077') }} 
  union all 
select 1 as dummmy_column_1 
