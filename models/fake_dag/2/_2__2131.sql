select * from {{ ref('_1__2131') }} 
  union all 
select * from {{ ref('_1__2132') }} 
  union all 
select * from {{ ref('_0__1991') }} 
  union all 
select 1 as dummmy_column_1 
