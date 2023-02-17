select * from {{ ref('_2__2531') }} 
  union all 
select * from {{ ref('_2__2532') }} 
  union all 
select * from {{ ref('_1__1342') }} 
  union all 
select 1 as dummmy_column_1 
