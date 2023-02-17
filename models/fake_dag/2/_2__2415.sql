select * from {{ ref('_1__2415') }} 
  union all 
select * from {{ ref('_1__2416') }} 
  union all 
select * from {{ ref('_1__2417') }} 
  union all 
select * from {{ ref('_0__3919') }} 
  union all 
select 1 as dummmy_column_1 
