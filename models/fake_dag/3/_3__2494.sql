select * from {{ ref('_2__2494') }} 
  union all 
select * from {{ ref('_2__2495') }} 
  union all 
select * from {{ ref('_2__2496') }} 
  union all 
select * from {{ ref('_1__1727') }} 
  union all 
select 1 as dummmy_column_1 
