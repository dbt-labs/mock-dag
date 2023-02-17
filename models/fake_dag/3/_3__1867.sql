select * from {{ ref('_2__1867') }} 
  union all 
select * from {{ ref('_2__1868') }} 
  union all 
select * from {{ ref('_2__1869') }} 
  union all 
select 1 as dummmy_column_1 
