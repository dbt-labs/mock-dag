select * from {{ ref('_2__869') }} 
  union all 
select * from {{ ref('_1__1997') }} 
  union all 
select 1 as dummmy_column_1 
