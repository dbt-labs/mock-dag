select * from {{ ref('_2__2660') }} 
  union all 
select * from {{ ref('_2__2661') }} 
  union all 
select * from {{ ref('_1__1149') }} 
  union all 
select 1 as dummmy_column_1 
