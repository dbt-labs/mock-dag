select * from {{ ref('_4__1240') }} 
  union all 
select * from {{ ref('_4__1241') }} 
  union all 
select * from {{ ref('_3__476') }} 
  union all 
select 1 as dummmy_column_1 
