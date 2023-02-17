select * from {{ ref('_1__1331') }} 
  union all 
select * from {{ ref('_1__1332') }} 
  union all 
select 1 as dummmy_column_1 
