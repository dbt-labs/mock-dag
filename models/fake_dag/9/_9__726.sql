select * from {{ ref('_8__726') }} 
  union all 
select * from {{ ref('_8__727') }} 
  union all 
select * from {{ ref('_7__1594') }} 
  union all 
select 1 as dummmy_column_1 
