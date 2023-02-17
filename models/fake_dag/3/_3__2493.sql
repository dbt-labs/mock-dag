select * from {{ ref('_2__2493') }} 
  union all 
select * from {{ ref('_2__2494') }} 
  union all 
select * from {{ ref('_1__682') }} 
  union all 
select 1 as dummmy_column_1 
