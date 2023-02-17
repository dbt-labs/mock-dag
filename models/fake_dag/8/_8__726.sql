select * from {{ ref('_7__726') }} 
  union all 
select * from {{ ref('_6__1173') }} 
  union all 
select 1 as dummmy_column_1 
