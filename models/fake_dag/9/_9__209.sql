select * from {{ ref('_8__209') }} 
  union all 
select * from {{ ref('_8__210') }} 
  union all 
select * from {{ ref('_8__211') }} 
  union all 
select * from {{ ref('_7__1385') }} 
  union all 
select 1 as dummmy_column_1 
