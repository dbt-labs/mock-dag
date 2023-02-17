select * from {{ ref('_2__2189') }} 
  union all 
select * from {{ ref('_2__2190') }} 
  union all 
select * from {{ ref('_2__2191') }} 
  union all 
select * from {{ ref('_1__1055') }} 
  union all 
select 1 as dummmy_column_1 
