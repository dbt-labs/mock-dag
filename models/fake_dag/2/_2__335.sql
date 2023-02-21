select * from {{ ref('_1__670') }} 
  union all 
select * from {{ ref('_1__671') }} 
  union all 
select * from {{ ref('_0__4088') }} 
  union all 
select 1 as dummmy_column_1 
