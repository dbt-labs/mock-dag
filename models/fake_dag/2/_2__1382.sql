select * from {{ ref('_1__1382') }} 
  union all 
select * from {{ ref('_1__1383') }} 
  union all 
select * from {{ ref('_1__1384') }} 
  union all 
select 1 as dummmy_column_1 
