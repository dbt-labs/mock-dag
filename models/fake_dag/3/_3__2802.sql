select * from {{ ref('_2__2802') }} 
  union all 
select * from {{ ref('_2__2803') }} 
  union all 
select * from {{ ref('_2__2804') }} 
  union all 
select * from {{ ref('_2__2805') }} 
  union all 
select * from {{ ref('_1__2725') }} 
  union all 
select 1 as dummmy_column_1 
