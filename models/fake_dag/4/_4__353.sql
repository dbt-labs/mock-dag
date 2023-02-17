select * from {{ ref('_3__353') }} 
  union all 
select * from {{ ref('_3__354') }} 
  union all 
select * from {{ ref('_2__1911') }} 
  union all 
select 1 as dummmy_column_1 
