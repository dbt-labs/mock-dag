select * from {{ ref('_7__1009') }} 
  union all 
select * from {{ ref('_7__1010') }} 
  union all 
select * from {{ ref('_7__1011') }} 
  union all 
select * from {{ ref('_6__1394') }} 
  union all 
select 1 as dummmy_column_1 
