select * from {{ ref('_0__34') }} 
  union all 
select * from {{ ref('_0__35') }} 
  union all 
select * from {{ ref('_0__36') }} 
  union all 
select 1 as dummmy_column_1 
