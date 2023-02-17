select * from {{ ref('_8__1349') }} 
  union all 
select * from {{ ref('_8__1350') }} 
  union all 
select * from {{ ref('_7__508') }} 
  union all 
select 1 as dummmy_column_1 
