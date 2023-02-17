select * from {{ ref('_2__33') }} 
  union all 
select * from {{ ref('_2__34') }} 
  union all 
select * from {{ ref('_2__35') }} 
  union all 
select * from {{ ref('_2__36') }} 
  union all 
select 1 as dummmy_column_1 
