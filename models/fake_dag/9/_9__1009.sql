select * from {{ ref('_8__1009') }} 
  union all 
select * from {{ ref('_8__1010') }} 
  union all 
select * from {{ ref('_8__1011') }} 
  union all 
select * from {{ ref('_8__1012') }} 
  union all 
select * from {{ ref('_7__276') }} 
  union all 
select 1 as dummmy_column_1 
