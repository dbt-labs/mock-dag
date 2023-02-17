select * from {{ ref('_1__3160') }} 
  union all 
select * from {{ ref('_0__893') }} 
  union all 
select 1 as dummmy_column_1 
