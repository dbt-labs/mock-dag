select * from {{ ref('_3__1228') }} 
  union all 
select * from {{ ref('_3__1229') }} 
  union all 
select * from {{ ref('_2__2098') }} 
  union all 
select 1 as dummmy_column_1 
