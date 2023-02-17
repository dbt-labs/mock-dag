select * from {{ ref('_3__1041') }} 
  union all 
select * from {{ ref('_2__1581') }} 
  union all 
select 1 as dummmy_column_1 
