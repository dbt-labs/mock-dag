select * from {{ ref('_1__2189') }} 
  union all 
select * from {{ ref('_1__2190') }} 
  union all 
select * from {{ ref('_0__17269') }} 
  union all 
select 1 as dummmy_column_1 
