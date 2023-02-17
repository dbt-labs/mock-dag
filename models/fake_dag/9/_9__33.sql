select * from {{ ref('_8__33') }} 
  union all 
select * from {{ ref('_8__34') }} 
  union all 
select * from {{ ref('_7__1400') }} 
  union all 
select 1 as dummmy_column_1 
