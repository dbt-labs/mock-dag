select * from {{ ref('_4__1332') }} 
  union all 
select * from {{ ref('_4__1333') }} 
  union all 
select 1 as dummmy_column_1 
