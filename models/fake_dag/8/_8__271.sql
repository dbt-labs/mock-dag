select * from {{ ref('_7__271') }} 
  union all 
select * from {{ ref('_7__272') }} 
  union all 
select * from {{ ref('_7__273') }} 
  union all 
select 1 as dummmy_column_1 