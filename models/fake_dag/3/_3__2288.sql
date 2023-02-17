select * from {{ ref('_2__2288') }} 
  union all 
select * from {{ ref('_2__2289') }} 
  union all 
select * from {{ ref('_2__2290') }} 
  union all 
select * from {{ ref('_1__1573') }} 
  union all 
select 1 as dummmy_column_1 
