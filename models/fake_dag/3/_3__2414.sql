select * from {{ ref('_2__2414') }} 
  union all 
select * from {{ ref('_2__2415') }} 
  union all 
select * from {{ ref('_2__2416') }} 
  union all 
select * from {{ ref('_1__779') }} 
  union all 
select 1 as dummmy_column_1 
