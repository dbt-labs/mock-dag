select * from {{ ref('_2__2543') }} 
  union all 
select * from {{ ref('_1__1394') }} 
  union all 
select 1 as dummmy_column_1 
