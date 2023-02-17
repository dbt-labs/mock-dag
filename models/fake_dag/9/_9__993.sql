select * from {{ ref('_8__993') }} 
  union all 
select * from {{ ref('_8__994') }} 
  union all 
select * from {{ ref('_7__1505') }} 
  union all 
select 1 as dummmy_column_1 
