select * from {{ ref('_4__270') }} 
  union all 
select * from {{ ref('_4__271') }} 
  union all 
select * from {{ ref('_4__272') }} 
  union all 
select * from {{ ref('_3__2646') }} 
  union all 
select 1 as dummmy_column_1 
