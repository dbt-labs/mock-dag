select * from {{ ref('_1__976') }} 
  union all 
select * from {{ ref('_0__9539') }} 
  union all 
select 1 as dummmy_column_1 
