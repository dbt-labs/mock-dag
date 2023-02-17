select * from {{ ref('_2__2768') }} 
  union all 
select * from {{ ref('_2__2769') }} 
  union all 
select * from {{ ref('_2__2770') }} 
  union all 
select * from {{ ref('_1__2415') }} 
  union all 
select 1 as dummmy_column_1 
