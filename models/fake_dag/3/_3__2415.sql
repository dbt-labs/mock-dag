select * from {{ ref('_2__2415') }} 
  union all 
select * from {{ ref('_2__2416') }} 
  union all 
select * from {{ ref('_2__2417') }} 
  union all 
select * from {{ ref('_1__1131') }} 
  union all 
select 1 as dummmy_column_1 
