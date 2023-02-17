select * from {{ ref('_5__1245') }} 
  union all 
select * from {{ ref('_4__86') }} 
  union all 
select 1 as dummmy_column_1 
