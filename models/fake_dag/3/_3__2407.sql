select * from {{ ref('_2__2407') }} 
  union all 
select * from {{ ref('_1__1444') }} 
  union all 
select 1 as dummmy_column_1 
