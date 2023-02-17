select * from {{ ref('_3__2033') }} 
  union all 
select * from {{ ref('_3__2034') }} 
  union all 
select * from {{ ref('_3__2035') }} 
  union all 
select * from {{ ref('_3__2036') }} 
  union all 
select * from {{ ref('_2__1923') }} 
  union all 
select 1 as dummmy_column_1 
