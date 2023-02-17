select * from {{ ref('_2__2807') }} 
  union all 
select * from {{ ref('_2__2808') }} 
  union all 
select * from {{ ref('_1__1017') }} 
  union all 
select 1 as dummmy_column_1 
