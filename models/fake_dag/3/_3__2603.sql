select * from {{ ref('_2__2603') }} 
  union all 
select * from {{ ref('_2__2604') }} 
  union all 
select * from {{ ref('_2__2605') }} 
  union all 
select * from {{ ref('_2__2606') }} 
  union all 
select 1 as dummmy_column_1 
