select * from {{ ref('_4__464') }} 
  union all 
select * from {{ ref('_3__2403') }} 
  union all 
select 1 as dummmy_column_1 
