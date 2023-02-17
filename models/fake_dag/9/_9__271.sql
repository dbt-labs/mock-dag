select * from {{ ref('_8__271') }} 
  union all 
select * from {{ ref('_8__272') }} 
  union all 
select * from {{ ref('_8__273') }} 
  union all 
select 1 as dummmy_column_1 
