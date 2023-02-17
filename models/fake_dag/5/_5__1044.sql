select * from {{ ref('_4__1044') }} 
  union all 
select * from {{ ref('_4__1045') }} 
  union all 
select * from {{ ref('_4__1046') }} 
  union all 
select * from {{ ref('_4__1047') }} 
  union all 
select 1 as dummmy_column_1 
