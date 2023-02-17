select * from {{ ref('_2__2345') }} 
  union all 
select * from {{ ref('_2__2346') }} 
  union all 
select * from {{ ref('_2__2347') }} 
  union all 
select * from {{ ref('_1__422') }} 
  union all 
select 1 as dummmy_column_1 
