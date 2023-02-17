select * from {{ ref('_3__1203') }} 
  union all 
select * from {{ ref('_3__1204') }} 
  union all 
select * from {{ ref('_2__1894') }} 
  union all 
select 1 as dummmy_column_1 
