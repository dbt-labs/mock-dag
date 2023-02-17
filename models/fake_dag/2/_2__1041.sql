select * from {{ ref('_1__1041') }} 
  union all 
select * from {{ ref('_1__1042') }} 
  union all 
select * from {{ ref('_1__1043') }} 
  union all 
select * from {{ ref('_1__1044') }} 
  union all 
select 1 as dummmy_column_1 
