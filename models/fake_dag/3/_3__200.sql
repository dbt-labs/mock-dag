select * from {{ ref('_2__200') }} 
  union all 
select * from {{ ref('_1__713') }} 
  union all 
select 1 as dummmy_column_1 
