select * from {{ ref('_5__1040') }} 
  union all 
select * from {{ ref('_5__1041') }} 
  union all 
select * from {{ ref('_5__1042') }} 
  union all 
select * from {{ ref('_5__1043') }} 
  union all 
select 1 as dummmy_column_1 
