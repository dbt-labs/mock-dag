select * from {{ ref('_1__12') }} 
  union all 
select * from {{ ref('_1__13') }} 
  union all 
select 1 as dummmy_column_1 
