select * from {{ ref('_2__271') }} 
  union all 
select * from {{ ref('_2__272') }} 
  union all 
select * from {{ ref('_2__273') }} 
  union all 
select 1 as dummmy_column_1 
