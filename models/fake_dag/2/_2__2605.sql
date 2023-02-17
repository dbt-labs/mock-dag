select * from {{ ref('_1__2605') }} 
  union all 
select * from {{ ref('_1__2606') }} 
  union all 
select * from {{ ref('_0__17606') }} 
  union all 
select 1 as dummmy_column_1 
