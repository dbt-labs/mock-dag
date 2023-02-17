select * from {{ ref('_3__1468') }} 
  union all 
select * from {{ ref('_3__1469') }} 
  union all 
select * from {{ ref('_2__2221') }} 
  union all 
select 1 as dummmy_column_1 
