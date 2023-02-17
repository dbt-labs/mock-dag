select * from {{ ref('_3__1301') }} 
  union all 
select * from {{ ref('_3__1302') }} 
  union all 
select 1 as dummmy_column_1 
