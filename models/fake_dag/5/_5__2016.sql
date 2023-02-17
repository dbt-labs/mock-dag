select * from {{ ref('_4__2016') }} 
  union all 
select * from {{ ref('_4__2017') }} 
  union all 
select * from {{ ref('_3__1107') }} 
  union all 
select 1 as dummmy_column_1 
