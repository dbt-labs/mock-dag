select * from {{ ref('_2__35') }} 
  union all 
select * from {{ ref('_2__36') }} 
  union all 
select * from {{ ref('_2__37') }} 
  union all 
select * from {{ ref('_1__857') }} 
  union all 
select 1 as dummmy_column_1 
