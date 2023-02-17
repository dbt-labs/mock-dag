select * from {{ ref('_8__34') }} 
  union all 
select * from {{ ref('_8__35') }} 
  union all 
select * from {{ ref('_8__36') }} 
  union all 
select 1 as dummmy_column_1 
