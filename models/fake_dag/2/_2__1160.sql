select * from {{ ref('_1__1160') }} 
  union all 
select * from {{ ref('_0__12540') }} 
  union all 
select 1 as dummmy_column_1 
