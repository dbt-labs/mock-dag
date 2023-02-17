select * from {{ ref('_2__1216') }} 
  union all 
select * from {{ ref('_1__2096') }} 
  union all 
select 1 as dummmy_column_1 
