select * from {{ ref('_2__2523') }} 
  union all 
select * from {{ ref('_2__2524') }} 
  union all 
select 1 as dummmy_column_1 
