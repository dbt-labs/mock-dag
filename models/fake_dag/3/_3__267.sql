select * from {{ ref('_2__267') }} 
  union all 
select * from {{ ref('_2__268') }} 
  union all 
select * from {{ ref('_1__2390') }} 
  union all 
select 1 as dummmy_column_1 
