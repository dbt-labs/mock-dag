select * from {{ ref('_3__1169') }} 
  union all 
select * from {{ ref('_3__1170') }} 
  union all 
select * from {{ ref('_3__1171') }} 
  union all 
select 1 as dummmy_column_1 
