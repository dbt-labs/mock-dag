select * from {{ ref('_4__1396') }} 
  union all 
select * from {{ ref('_4__1397') }} 
  union all 
select * from {{ ref('_4__1398') }} 
  union all 
select * from {{ ref('_3__1360') }} 
  union all 
select 1 as dummmy_column_1 
