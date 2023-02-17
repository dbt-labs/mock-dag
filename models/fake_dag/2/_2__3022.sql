select * from {{ ref('_1__3022') }} 
  union all 
select * from {{ ref('_1__3023') }} 
  union all 
select 1 as dummmy_column_1 
