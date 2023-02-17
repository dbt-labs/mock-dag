select * from {{ ref('_3__2128') }} 
  union all 
select * from {{ ref('_3__2129') }} 
  union all 
select * from {{ ref('_3__2130') }} 
  union all 
select * from {{ ref('_2__2496') }} 
  union all 
select 1 as dummmy_column_1 
