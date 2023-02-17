select * from {{ ref('_2__2072') }} 
  union all 
select * from {{ ref('_2__2073') }} 
  union all 
select * from {{ ref('_2__2074') }} 
  union all 
select * from {{ ref('_1__2133') }} 
  union all 
select 1 as dummmy_column_1 
