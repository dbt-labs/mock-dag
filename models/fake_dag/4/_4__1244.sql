select * from {{ ref('_3__1244') }} 
  union all 
select * from {{ ref('_3__1245') }} 
  union all 
select * from {{ ref('_3__1246') }} 
  union all 
select * from {{ ref('_2__886') }} 
  union all 
select 1 as dummmy_column_1 
