select * from {{ ref('_2__1121') }} 
  union all 
select * from {{ ref('_2__1122') }} 
  union all 
select * from {{ ref('_2__1123') }} 
  union all 
select * from {{ ref('_1__1439') }} 
  union all 
select 1 as dummmy_column_1 
