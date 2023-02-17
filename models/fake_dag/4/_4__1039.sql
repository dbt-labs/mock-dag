select * from {{ ref('_3__1039') }} 
  union all 
select * from {{ ref('_3__1040') }} 
  union all 
select * from {{ ref('_3__1041') }} 
  union all 
select * from {{ ref('_3__1042') }} 
  union all 
select 1 as dummmy_column_1 
