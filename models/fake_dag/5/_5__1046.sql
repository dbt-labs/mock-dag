select * from {{ ref('_4__1046') }} 
  union all 
select * from {{ ref('_4__1047') }} 
  union all 
select * from {{ ref('_4__1048') }} 
  union all 
select * from {{ ref('_4__1049') }} 
  union all 
select * from {{ ref('_3__1631') }} 
  union all 
select 1 as dummmy_column_1 
