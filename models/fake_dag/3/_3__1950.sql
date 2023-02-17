select * from {{ ref('_2__1950') }} 
  union all 
select * from {{ ref('_1__1901') }} 
  union all 
select 1 as dummmy_column_1 
