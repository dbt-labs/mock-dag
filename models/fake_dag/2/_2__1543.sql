select * from {{ ref('_1__1543') }} 
  union all 
select * from {{ ref('_0__2796') }} 
  union all 
select 1 as dummmy_column_1 
