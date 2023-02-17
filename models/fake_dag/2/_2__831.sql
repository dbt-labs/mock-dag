select * from {{ ref('_1__831') }} 
  union all 
select * from {{ ref('_1__832') }} 
  union all 
select * from {{ ref('_0__19459') }} 
  union all 
select 1 as dummmy_column_1 
