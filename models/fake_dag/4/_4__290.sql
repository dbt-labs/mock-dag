select * from {{ ref('_3__290') }} 
  union all 
select * from {{ ref('_3__291') }} 
  union all 
select * from {{ ref('_3__292') }} 
  union all 
select * from {{ ref('_2__2668') }} 
  union all 
select 1 as dummmy_column_1 
