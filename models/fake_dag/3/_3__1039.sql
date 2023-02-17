select * from {{ ref('_2__1039') }} 
  union all 
select * from {{ ref('_2__1040') }} 
  union all 
select * from {{ ref('_2__1041') }} 
  union all 
select * from {{ ref('_2__1042') }} 
  union all 
select 1 as dummmy_column_1 
