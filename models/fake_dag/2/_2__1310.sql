select * from {{ ref('_1__1310') }} 
  union all 
select * from {{ ref('_0__2922') }} 
  union all 
select 1 as dummmy_column_1 
