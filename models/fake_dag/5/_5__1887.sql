select * from {{ ref('_4__1887') }} 
  union all 
select * from {{ ref('_4__1888') }} 
  union all 
select * from {{ ref('_4__1889') }} 
  union all 
select * from {{ ref('_4__1890') }} 
  union all 
select * from {{ ref('_3__1513') }} 
  union all 
select 1 as dummmy_column_1 
