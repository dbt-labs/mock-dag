select * from {{ ref('_1__2308') }} 
  union all 
select * from {{ ref('_1__2309') }} 
  union all 
select 1 as dummmy_column_1 
