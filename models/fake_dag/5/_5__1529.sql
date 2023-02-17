select * from {{ ref('_4__1529') }} 
  union all 
select * from {{ ref('_4__1530') }} 
  union all 
select * from {{ ref('_3__1332') }} 
  union all 
select 1 as dummmy_column_1 
