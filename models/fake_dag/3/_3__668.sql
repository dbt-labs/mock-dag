select * from {{ ref('_2__668') }} 
  union all 
select * from {{ ref('_2__669') }} 
  union all 
select * from {{ ref('_1__464') }} 
  union all 
select 1 as dummmy_column_1 
