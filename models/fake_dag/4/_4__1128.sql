select * from {{ ref('_3__1128') }} 
  union all 
select * from {{ ref('_3__1129') }} 
  union all 
select * from {{ ref('_2__1645') }} 
  union all 
select 1 as dummmy_column_1 
