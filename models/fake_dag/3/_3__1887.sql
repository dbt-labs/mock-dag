select * from {{ ref('_2__1887') }} 
  union all 
select * from {{ ref('_2__1888') }} 
  union all 
select * from {{ ref('_2__1889') }} 
  union all 
select 1 as dummmy_column_1 
