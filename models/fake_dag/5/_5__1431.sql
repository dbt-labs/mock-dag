select * from {{ ref('_4__1431') }} 
  union all 
select * from {{ ref('_4__1432') }} 
  union all 
select * from {{ ref('_4__1433') }} 
  union all 
select * from {{ ref('_4__1434') }} 
  union all 
select * from {{ ref('_3__2106') }} 
  union all 
select 1 as dummmy_column_1 
