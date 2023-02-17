select * from {{ ref('_2__2833') }} 
  union all 
select * from {{ ref('_1__2292') }} 
  union all 
select 1 as dummmy_column_1 
