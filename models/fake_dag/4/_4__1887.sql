select * from {{ ref('_3__1887') }} 
  union all 
select * from {{ ref('_3__1888') }} 
  union all 
select * from {{ ref('_3__1889') }} 
  union all 
select * from {{ ref('_3__1890') }} 
  union all 
select * from {{ ref('_2__645') }} 
  union all 
select 1 as dummmy_column_1 
