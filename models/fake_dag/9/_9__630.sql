select * from {{ ref('_8__630') }} 
  union all 
select * from {{ ref('_8__631') }} 
  union all 
select 1 as dummmy_column_1 
