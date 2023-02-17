select * from {{ ref('_2__937') }} 
  union all 
select * from {{ ref('_1__2295') }} 
  union all 
select 1 as dummmy_column_1 
