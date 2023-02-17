select * from {{ ref('_2__588') }} 
  union all 
select * from {{ ref('_2__589') }} 
  union all 
select * from {{ ref('_1__3362') }} 
  union all 
select 1 as dummmy_column_1 
