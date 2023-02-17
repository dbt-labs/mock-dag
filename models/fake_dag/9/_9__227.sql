select * from {{ ref('_8__227') }} 
  union all 
select * from {{ ref('_8__228') }} 
  union all 
select * from {{ ref('_7__1479') }} 
  union all 
select 1 as dummmy_column_1 
