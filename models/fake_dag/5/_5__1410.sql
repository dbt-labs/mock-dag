select * from {{ ref('_4__1410') }} 
  union all 
select * from {{ ref('_4__1411') }} 
  union all 
select * from {{ ref('_3__585') }} 
  union all 
select 1 as dummmy_column_1 
