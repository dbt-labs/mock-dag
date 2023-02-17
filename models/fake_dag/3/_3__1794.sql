select * from {{ ref('_2__1794') }} 
  union all 
select * from {{ ref('_1__2682') }} 
  union all 
select 1 as dummmy_column_1 
