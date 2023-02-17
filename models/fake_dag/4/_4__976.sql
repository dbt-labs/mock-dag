select * from {{ ref('_3__976') }} 
  union all 
select * from {{ ref('_3__977') }} 
  union all 
select * from {{ ref('_3__978') }} 
  union all 
select * from {{ ref('_2__2248') }} 
  union all 
select 1 as dummmy_column_1 
