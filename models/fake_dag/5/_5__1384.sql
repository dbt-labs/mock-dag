select * from {{ ref('_4__1384') }} 
  union all 
select * from {{ ref('_3__2352') }} 
  union all 
select 1 as dummmy_column_1 
