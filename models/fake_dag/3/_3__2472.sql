select * from {{ ref('_2__2472') }} 
  union all 
select * from {{ ref('_2__2473') }} 
  union all 
select * from {{ ref('_1__2216') }} 
  union all 
select 1 as dummmy_column_1 
