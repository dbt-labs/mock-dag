select * from {{ ref('_1__2522') }} 
  union all 
select * from {{ ref('_1__2523') }} 
  union all 
select * from {{ ref('_1__2524') }} 
  union all 
select * from {{ ref('_1__2525') }} 
  union all 
select 1 as dummmy_column_1 
