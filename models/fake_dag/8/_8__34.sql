select * from {{ ref('_7__34') }} 
  union all 
select * from {{ ref('_7__35') }} 
  union all 
select * from {{ ref('_7__36') }} 
  union all 
select * from {{ ref('_7__37') }} 
  union all 
select 1 as dummmy_column_1 
