select * from {{ ref('_3__2054') }} 
  union all 
select * from {{ ref('_3__2055') }} 
  union all 
select * from {{ ref('_2__976') }} 
  union all 
select 1 as dummmy_column_1 
