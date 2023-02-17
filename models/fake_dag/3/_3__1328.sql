select * from {{ ref('_2__1328') }} 
  union all 
select * from {{ ref('_2__1329') }} 
  union all 
select * from {{ ref('_2__1330') }} 
  union all 
select * from {{ ref('_2__1331') }} 
  union all 
select 1 as dummmy_column_1 
