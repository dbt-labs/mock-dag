select * from {{ ref('_1__420') }} 
  union all 
select * from {{ ref('_1__421') }} 
  union all 
select * from {{ ref('_0__18969') }} 
  union all 
select 1 as dummmy_column_1 
