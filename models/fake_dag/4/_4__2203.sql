select * from {{ ref('_3__2203') }} 
  union all 
select * from {{ ref('_3__2204') }} 
  union all 
select * from {{ ref('_3__2205') }} 
  union all 
select * from {{ ref('_2__1134') }} 
  union all 
select 1 as dummmy_column_1 
