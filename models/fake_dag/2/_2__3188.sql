select * from {{ ref('_1__3188') }} 
  union all 
select * from {{ ref('_1__3189') }} 
  union all 
select 1 as dummmy_column_1 
