select * from {{ ref('_3__1759') }} 
  union all 
select * from {{ ref('_2__1686') }} 
  union all 
select 1 as dummmy_column_1 
