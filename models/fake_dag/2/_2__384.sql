select * from {{ ref('_1__384') }} 
  union all 
select * from {{ ref('_0__7946') }} 
  union all 
select 1 as dummmy_column_1 
