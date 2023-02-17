select * from {{ ref('_2__291') }} 
  union all 
select * from {{ ref('_2__292') }} 
  union all 
select * from {{ ref('_1__2002') }} 
  union all 
select 1 as dummmy_column_1 
