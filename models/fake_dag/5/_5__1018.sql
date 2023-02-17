select * from {{ ref('_4__1018') }} 
  union all 
select * from {{ ref('_4__1019') }} 
  union all 
select * from {{ ref('_4__1020') }} 
  union all 
select * from {{ ref('_3__2423') }} 
  union all 
select 1 as dummmy_column_1 
