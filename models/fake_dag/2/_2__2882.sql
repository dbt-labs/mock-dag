select * from {{ ref('_1__2882') }} 
  union all 
select * from {{ ref('_1__2883') }} 
  union all 
select * from {{ ref('_1__2884') }} 
  union all 
select 1 as dummmy_column_1 
