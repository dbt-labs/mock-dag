select * from {{ ref('_4__909') }} 
  union all 
select * from {{ ref('_4__910') }} 
  union all 
select * from {{ ref('_3__1890') }} 
  union all 
select 1 as dummmy_column_1 
