select * from {{ ref('_2__1108') }} 
  union all 
select * from {{ ref('_2__1109') }} 
  union all 
select * from {{ ref('_2__1110') }} 
  union all 
select * from {{ ref('_1__268') }} 
  union all 
select 1 as dummmy_column_1 
